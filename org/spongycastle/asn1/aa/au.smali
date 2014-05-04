.class public Lorg/spongycastle/asn1/aa/au;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/ac;

.field private b:Lorg/spongycastle/asn1/aa/ab;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 96
    new-instance v0, Lorg/spongycastle/asn1/aa/ab;

    const/4 v1, 0x6

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/aa/ab;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/au;-><init>(Lorg/spongycastle/asn1/aa/ab;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;)V
    .registers 3

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/aa/au;-><init>(Lorg/spongycastle/asn1/aa/ac;Lorg/spongycastle/asn1/aa/ab;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ac;Lorg/spongycastle/asn1/aa/ab;)V
    .registers 5

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 65
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lorg/spongycastle/asn1/aa/ab;->d()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1e

    invoke-virtual {p2}, Lorg/spongycastle/asn1/aa/ab;->e()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x;

    invoke-interface {v0}, Lorg/spongycastle/asn1/x;->F_()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 69
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the role name MUST be non empty and MUST use the URI option of GeneralName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_26
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/au;->a:Lorg/spongycastle/asn1/aa/ac;

    .line 73
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/au;->b:Lorg/spongycastle/asn1/aa/ab;

    .line 74
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 110
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v4, :cond_12

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2f

    .line 112
    :cond_12
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

    :cond_2f
    move v0, v1

    .line 116
    :goto_30
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_5d

    .line 118
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lorg/spongycastle/asn1/y;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_5e

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown tag in RoleSyntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_4d
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aa/ac;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/au;->a:Lorg/spongycastle/asn1/aa/ac;

    .line 116
    :goto_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 125
    :pswitch_56
    invoke-static {v2, v4}, Lorg/spongycastle/asn1/aa/ab;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/au;->b:Lorg/spongycastle/asn1/aa/ab;

    goto :goto_53

    .line 131
    :cond_5d
    return-void

    .line 119
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_56
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/au;
    .registers 3

    .prologue
    .line 44
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/au;

    if-eqz v0, :cond_7

    .line 46
    check-cast p0, Lorg/spongycastle/asn1/aa/au;

    .line 53
    :goto_6
    return-object p0

    .line 48
    :cond_7
    if-eqz p0, :cond_14

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/aa/au;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/au;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 53
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 208
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/au;->a:Lorg/spongycastle/asn1/aa/ac;

    if-eqz v1, :cond_15

    .line 210
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/au;->a:Lorg/spongycastle/asn1/aa/ac;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 212
    :cond_15
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/au;->b:Lorg/spongycastle/asn1/aa/ab;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 214
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/ac;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/au;->a:Lorg/spongycastle/asn1/aa/ac;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/au;->b:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/au;->b:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ab;->e()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x;

    .line 162
    invoke-interface {v0}, Lorg/spongycastle/asn1/x;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/au;->a:Lorg/spongycastle/asn1/aa/ac;

    if-nez v1, :cond_8

    .line 174
    new-array v0, v0, [Ljava/lang/String;

    .line 191
    :goto_7
    return-object v0

    .line 177
    :cond_8
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/au;->a:Lorg/spongycastle/asn1/aa/ac;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/ac;->d()[Lorg/spongycastle/asn1/aa/ab;

    move-result-object v3

    .line 178
    array-length v1, v3

    new-array v2, v1, [Ljava/lang/String;

    move v1, v0

    .line 179
    :goto_12
    array-length v0, v3

    if-ge v1, v0, :cond_32

    .line 181
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ab;->e()Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 182
    instance-of v4, v0, Lorg/spongycastle/asn1/x;

    if-eqz v4, :cond_2b

    .line 184
    check-cast v0, Lorg/spongycastle/asn1/x;

    invoke-interface {v0}, Lorg/spongycastle/asn1/x;->F_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 179
    :goto_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 188
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_27

    :cond_32
    move-object v0, v2

    .line 191
    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 219
    new-instance v1, Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/au;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - Auth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/au;->a:Lorg/spongycastle/asn1/aa/ac;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/au;->a:Lorg/spongycastle/asn1/aa/ac;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/ac;->d()[Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_39

    .line 223
    :cond_2f
    const-string v0, "N/A"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    :goto_34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 227
    :cond_39
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/au;->g()[Ljava/lang/String;

    move-result-object v2

    .line 228
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    const/4 v0, 0x1

    :goto_4a
    array-length v3, v2

    if-ge v0, v3, :cond_5b

    .line 231
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 233
    :cond_5b
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_34
.end method
