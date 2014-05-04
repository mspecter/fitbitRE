.class public Lorg/spongycastle/asn1/k/b/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/z/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 47
    new-instance v0, Lorg/spongycastle/asn1/z/b;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/z/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/k/b/a;-><init>(Lorg/spongycastle/asn1/z/b;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/z/b;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/asn1/k/b/a;->a:Lorg/spongycastle/asn1/z/b;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/a;
    .registers 3

    .prologue
    .line 22
    instance-of v0, p0, Lorg/spongycastle/asn1/k/b/a;

    if-eqz v0, :cond_7

    .line 24
    check-cast p0, Lorg/spongycastle/asn1/k/b/a;

    .line 32
    :goto_6
    return-object p0

    .line 27
    :cond_7
    if-eqz p0, :cond_14

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/k/b/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/z/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k/b/a;-><init>(Lorg/spongycastle/asn1/z/b;)V

    move-object p0, v0

    goto :goto_6

    .line 32
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/a;->a:Lorg/spongycastle/asn1/z/b;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/z/b;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/z/b;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/a;->a:Lorg/spongycastle/asn1/z/b;

    return-object v0
.end method
