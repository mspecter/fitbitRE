.class public Lorg/spongycastle/asn1/c/ai;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field a:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/ae;)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/af;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/v;)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 33
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/x;)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/y;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ai;
    .registers 4

    .prologue
    .line 57
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/ai;

    if-eqz v0, :cond_9

    .line 59
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/ai;

    .line 67
    :goto_8
    return-object p0

    .line 61
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/c/ai;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/ai;-><init>(Lorg/spongycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_8

    .line 65
    :cond_16
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_23

    .line 67
    new-instance v0, Lorg/spongycastle/asn1/c/ai;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/ai;-><init>(Lorg/spongycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_8

    .line 70
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/spongycastle/asn1/y;)Lorg/spongycastle/asn1/c/v;
    .registers 3

    .prologue
    .line 129
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 131
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/c/v;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/v;

    move-result-object v0

    .line 135
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/c/v;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/v;

    move-result-object v0

    goto :goto_b
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_3b

    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 80
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_46

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_1a
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/c/x;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/c/x;->d()Lorg/spongycastle/asn1/k;

    move-result-object v0

    .line 95
    :goto_22
    return-object v0

    .line 85
    :pswitch_23
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/c/ai;->a(Lorg/spongycastle/asn1/y;)Lorg/spongycastle/asn1/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/c/v;->d()Lorg/spongycastle/asn1/k;

    move-result-object v0

    goto :goto_22

    .line 87
    :pswitch_2c
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/c/af;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/c/af;->d()Lorg/spongycastle/asn1/k;

    move-result-object v0

    goto :goto_22

    .line 89
    :pswitch_35
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    goto :goto_22

    .line 95
    :cond_3b
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    invoke-static {v0}, Lorg/spongycastle/asn1/c/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/c/y;->d()Lorg/spongycastle/asn1/k;

    move-result-object v0

    goto :goto_22

    .line 80
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_23
        :pswitch_2c
        :pswitch_35
    .end packed-switch
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    return v0
.end method

.method public f()Lorg/spongycastle/asn1/d;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_2e

    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 109
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_36

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_1a
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/c/x;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/x;

    move-result-object v0

    .line 124
    :goto_1e
    return-object v0

    .line 114
    :pswitch_1f
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/c/ai;->a(Lorg/spongycastle/asn1/y;)Lorg/spongycastle/asn1/c/v;

    move-result-object v0

    goto :goto_1e

    .line 116
    :pswitch_24
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/c/af;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/af;

    move-result-object v0

    goto :goto_1e

    .line 118
    :pswitch_29
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/c/ae;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/ae;

    move-result-object v0

    goto :goto_1e

    .line 124
    :cond_2e
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ai;->a:Lorg/spongycastle/asn1/d;

    invoke-static {v0}, Lorg/spongycastle/asn1/c/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/y;

    move-result-object v0

    goto :goto_1e

    .line 109
    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1f
        :pswitch_24
        :pswitch_29
    .end packed-switch
.end method
