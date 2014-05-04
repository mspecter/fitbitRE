.class public Lorg/spongycastle/asn1/aa/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/e;->a:Lorg/spongycastle/asn1/n;

    .line 57
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/e;->b:Lorg/spongycastle/asn1/u;

    .line 58
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 45
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

    .line 48
    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/e;->a:Lorg/spongycastle/asn1/n;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/e;->b:Lorg/spongycastle/asn1/u;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/e;
    .registers 3

    .prologue
    .line 27
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/e;

    if-eqz v0, :cond_7

    .line 29
    check-cast p0, Lorg/spongycastle/asn1/aa/e;

    .line 37
    :goto_6
    return-object p0

    .line 32
    :cond_7
    if-eqz p0, :cond_14

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/aa/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 37
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 86
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/e;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 89
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/e;->b:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 91
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 3

    .prologue
    .line 62
    new-instance v0, Lorg/spongycastle/asn1/n;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/e;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()[Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/e;->b:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->f()[Lorg/spongycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/e;->b:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
