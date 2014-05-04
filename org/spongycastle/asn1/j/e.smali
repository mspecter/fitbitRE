.class public Lorg/spongycastle/asn1/j/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/bn;

.field private b:Lorg/spongycastle/asn1/bn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 18
    new-instance v0, Lorg/spongycastle/asn1/bn;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/j/e;->a:Lorg/spongycastle/asn1/bn;

    .line 19
    new-instance v0, Lorg/spongycastle/asn1/bn;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/j/e;->b:Lorg/spongycastle/asn1/bn;

    .line 20
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence wrong size for LDSVersionInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bn;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bn;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/j/e;->a:Lorg/spongycastle/asn1/bn;

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bn;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bn;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/j/e;->b:Lorg/spongycastle/asn1/bn;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/j/e;
    .registers 3

    .prologue
    .line 35
    instance-of v0, p0, Lorg/spongycastle/asn1/j/e;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Lorg/spongycastle/asn1/j/e;

    .line 44
    :goto_6
    return-object p0

    .line 39
    :cond_7
    if-eqz p0, :cond_14

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/j/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 44
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 68
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 70
    iget-object v1, p0, Lorg/spongycastle/asn1/j/e;->a:Lorg/spongycastle/asn1/bn;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 71
    iget-object v1, p0, Lorg/spongycastle/asn1/j/e;->b:Lorg/spongycastle/asn1/bn;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 73
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/asn1/j/e;->a:Lorg/spongycastle/asn1/bn;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bn;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/asn1/j/e;->b:Lorg/spongycastle/asn1/bn;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bn;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
