.class public Lorg/spongycastle/asn1/g/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/d;

.field private b:Lorg/spongycastle/asn1/aa/ag;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[B)V
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 65
    new-instance v0, Lorg/spongycastle/asn1/aa/t;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/aa/t;-><init>(Lorg/spongycastle/asn1/aa/b;[B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[BLorg/spongycastle/asn1/aa/ag;)V
    .registers 5

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 73
    new-instance v0, Lorg/spongycastle/asn1/aa/t;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/aa/t;-><init>(Lorg/spongycastle/asn1/aa/b;[B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    .line 74
    iput-object p3, p0, Lorg/spongycastle/asn1/g/e;->b:Lorg/spongycastle/asn1/aa/ag;

    .line 75
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v3, :cond_12

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2f

    .line 41
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

    .line 45
    :cond_2f
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_5b

    .line 47
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    .line 55
    :goto_45
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v3, :cond_5a

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/aa/ag;

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ag;-><init>(Lorg/spongycastle/asn1/s;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/g/e;->b:Lorg/spongycastle/asn1/aa/ag;

    .line 59
    :cond_5a
    return-void

    .line 51
    :cond_5b
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/t;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    goto :goto_45
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g/e;
    .registers 3

    .prologue
    .line 22
    instance-of v0, p0, Lorg/spongycastle/asn1/g/e;

    if-eqz v0, :cond_7

    .line 24
    check-cast p0, Lorg/spongycastle/asn1/g/e;

    .line 31
    :goto_6
    return-object p0

    .line 26
    :cond_7
    if-eqz p0, :cond_14

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/g/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/g/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 31
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 126
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 128
    iget-object v1, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 130
    iget-object v1, p0, Lorg/spongycastle/asn1/g/e;->b:Lorg/spongycastle/asn1/aa/ag;

    if-eqz v1, :cond_13

    .line 132
    iget-object v1, p0, Lorg/spongycastle/asn1/g/e;->b:Lorg/spongycastle/asn1/aa/ag;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 135
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_12

    .line 82
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    const-string v1, "1.3.14.3.2.26"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/b;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_11
    return-object v0

    :cond_12
    iget-object v0, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/t;->d()Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    goto :goto_11
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_17

    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    .line 99
    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, Lorg/spongycastle/asn1/g/e;->a:Lorg/spongycastle/asn1/d;

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/t;->e()[B

    move-result-object v0

    goto :goto_16
.end method

.method public f()Lorg/spongycastle/asn1/aa/ag;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/asn1/g/e;->b:Lorg/spongycastle/asn1/aa/ag;

    return-object v0
.end method
