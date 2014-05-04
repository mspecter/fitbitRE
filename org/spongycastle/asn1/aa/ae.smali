.class public Lorg/spongycastle/asn1/aa/ae;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:Lorg/spongycastle/asn1/aa/ag;

.field d:Lorg/spongycastle/asn1/aa/ac;

.field e:Lorg/spongycastle/asn1/aa/am;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ac;)V
    .registers 3

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/aa/ae;-><init>(Lorg/spongycastle/asn1/aa/ac;I)V

    .line 164
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ac;I)V
    .registers 4

    .prologue
    .line 174
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    .line 175
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ae;->d:Lorg/spongycastle/asn1/aa/ac;

    .line 176
    iput p2, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    .line 177
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ag;)V
    .registers 3

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/aa/ae;-><init>(Lorg/spongycastle/asn1/aa/ag;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ag;I)V
    .registers 4

    .prologue
    .line 141
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    .line 142
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ae;->c:Lorg/spongycastle/asn1/aa/ag;

    .line 143
    iput p2, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    .line 144
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/am;)V
    .registers 3

    .prologue
    .line 185
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    .line 186
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ae;->e:Lorg/spongycastle/asn1/aa/am;

    .line 187
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    iput v4, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    .line 100
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2b

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move v0, v1

    .line 106
    :goto_2c
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_60

    .line 108
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lorg/spongycastle/asn1/y;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_64

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag in Holder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_49
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aa/ag;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ag;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/ae;->c:Lorg/spongycastle/asn1/aa/ag;

    .line 106
    :goto_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 117
    :pswitch_52
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aa/ac;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/ae;->d:Lorg/spongycastle/asn1/aa/ac;

    goto :goto_4f

    .line 120
    :pswitch_59
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aa/am;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/am;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/ae;->e:Lorg/spongycastle/asn1/aa/am;

    goto :goto_4f

    .line 126
    :cond_60
    iput v4, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    .line 127
    return-void

    .line 111
    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_49
        :pswitch_52
        :pswitch_59
    .end packed-switch
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_26

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag in Holder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_16
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/aa/ag;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ag;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ae;->c:Lorg/spongycastle/asn1/aa/ag;

    .line 90
    :goto_1c
    iput v1, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    .line 91
    return-void

    .line 85
    :pswitch_1f
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/aa/ac;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ae;->d:Lorg/spongycastle/asn1/aa/ac;

    goto :goto_1c

    .line 79
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1f
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ae;
    .registers 3

    .prologue
    .line 56
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ae;

    if-eqz v0, :cond_7

    .line 58
    check-cast p0, Lorg/spongycastle/asn1/aa/ae;

    .line 69
    :goto_6
    return-object p0

    .line 60
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_16

    .line 62
    new-instance v0, Lorg/spongycastle/asn1/aa/ae;

    invoke-static {p0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ae;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_6

    .line 64
    :cond_16
    if-eqz p0, :cond_23

    .line 66
    new-instance v0, Lorg/spongycastle/asn1/aa/ae;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ae;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 69
    :cond_23
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 212
    iget v0, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    if-ne v0, v3, :cond_3c

    .line 214
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 216
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ae;->c:Lorg/spongycastle/asn1/aa/ag;

    if-eqz v0, :cond_19

    .line 218
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/ae;->c:Lorg/spongycastle/asn1/aa/ag;

    invoke-direct {v0, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 221
    :cond_19
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ae;->d:Lorg/spongycastle/asn1/aa/ac;

    if-eqz v0, :cond_27

    .line 223
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/ae;->d:Lorg/spongycastle/asn1/aa/ac;

    invoke-direct {v0, v4, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 226
    :cond_27
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ae;->e:Lorg/spongycastle/asn1/aa/am;

    if-eqz v0, :cond_36

    .line 228
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ae;->e:Lorg/spongycastle/asn1/aa/am;

    invoke-direct {v0, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 231
    :cond_36
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    .line 241
    :goto_3b
    return-object v0

    .line 235
    :cond_3c
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ae;->d:Lorg/spongycastle/asn1/aa/ac;

    if-eqz v0, :cond_48

    .line 237
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ae;->d:Lorg/spongycastle/asn1/aa/ac;

    invoke-direct {v0, v4, v3, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_3b

    .line 241
    :cond_48
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ae;->c:Lorg/spongycastle/asn1/aa/ag;

    invoke-direct {v0, v4, v4, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_3b
.end method

.method public d()I
    .registers 2

    .prologue
    .line 153
    iget v0, p0, Lorg/spongycastle/asn1/aa/ae;->f:I

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/ag;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ae;->c:Lorg/spongycastle/asn1/aa/ag;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/ac;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ae;->d:Lorg/spongycastle/asn1/aa/ac;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/am;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ae;->e:Lorg/spongycastle/asn1/aa/am;

    return-object v0
.end method
