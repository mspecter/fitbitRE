.class public Lorg/spongycastle/asn1/k/b/i;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/z/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/z/b;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/z/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/i;->a:Lorg/spongycastle/asn1/z/b;

    .line 58
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/z/b;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/spongycastle/asn1/k/b/i;->a:Lorg/spongycastle/asn1/z/b;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/i;
    .registers 3

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/k/b/i;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/k/b/i;

    .line 31
    :goto_6
    return-object p0

    .line 26
    :cond_7
    if-eqz p0, :cond_14

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/k/b/i;

    invoke-static {p0}, Lorg/spongycastle/asn1/z/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k/b/i;-><init>(Lorg/spongycastle/asn1/z/b;)V

    move-object p0, v0

    goto :goto_6

    .line 31
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/i;->a:Lorg/spongycastle/asn1/z/b;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/z/b;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/z/b;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/i;->a:Lorg/spongycastle/asn1/z/b;

    return-object v0
.end method
