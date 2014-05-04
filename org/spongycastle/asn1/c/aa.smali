.class public Lorg/spongycastle/asn1/c/aa;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/aw;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/bu;

    invoke-direct {v0, v1, v1, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/ac;)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/t;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/o;)V
    .registers 4

    .prologue
    .line 30
    new-instance v0, Lorg/spongycastle/asn1/aa/aw;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/aw;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/c/aa;-><init>(Lorg/spongycastle/asn1/aa/aw;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/aa;
    .registers 4

    .prologue
    .line 85
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/aa;

    if-eqz v0, :cond_9

    .line 87
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/aa;

    .line 108
    :goto_8
    return-object p0

    .line 90
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/c/t;

    if-eqz v0, :cond_16

    .line 92
    new-instance v0, Lorg/spongycastle/asn1/c/aa;

    check-cast p0, Lorg/spongycastle/asn1/c/t;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/aa;-><init>(Lorg/spongycastle/asn1/c/t;)V

    move-object p0, v0

    goto :goto_8

    .line 95
    :cond_16
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/aw;

    if-eqz v0, :cond_23

    .line 97
    new-instance v0, Lorg/spongycastle/asn1/c/aa;

    check-cast p0, Lorg/spongycastle/asn1/aa/aw;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/aa;-><init>(Lorg/spongycastle/asn1/aa/aw;)V

    move-object p0, v0

    goto :goto_8

    .line 100
    :cond_23
    instance-of v0, p0, Lorg/spongycastle/asn1/c/ac;

    if-eqz v0, :cond_30

    .line 102
    new-instance v0, Lorg/spongycastle/asn1/c/aa;

    check-cast p0, Lorg/spongycastle/asn1/c/ac;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/aa;-><init>(Lorg/spongycastle/asn1/c/ac;)V

    move-object p0, v0

    goto :goto_8

    .line 105
    :cond_30
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_3d

    .line 108
    new-instance v0, Lorg/spongycastle/asn1/c/aa;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/aa;-><init>(Lorg/spongycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_8

    .line 111
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid OriginatorIdentifierOrKey: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/aa;
    .registers 4

    .prologue
    .line 67
    if-nez p1, :cond_a

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_a
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/aa;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/aa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/t;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/c/t;

    if-eqz v0, :cond_b

    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/c/t;

    .line 126
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public f()Lorg/spongycastle/asn1/aa/aw;
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-nez v0, :cond_1a

    .line 133
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/aa/aw;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/aw;

    move-result-object v0

    .line 136
    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public g()Lorg/spongycastle/asn1/c/ac;
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aa;->a:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/c/ac;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/ac;

    move-result-object v0

    .line 146
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method
