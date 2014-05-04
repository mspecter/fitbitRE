.class public Lorg/spongycastle/asn1/b/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/asn1/b/e;->a:Lorg/spongycastle/asn1/s;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/e;
    .registers 3

    .prologue
    .line 19
    instance-of v0, p0, Lorg/spongycastle/asn1/b/e;

    if-eqz v0, :cond_7

    .line 21
    check-cast p0, Lorg/spongycastle/asn1/b/e;

    .line 29
    :goto_6
    return-object p0

    .line 24
    :cond_7
    if-eqz p0, :cond_14

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/b/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 29
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/b/e;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/b/i;
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lorg/spongycastle/asn1/b/e;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/b/i;

    .line 36
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-eq v0, v2, :cond_1b

    .line 38
    iget-object v2, p0, Lorg/spongycastle/asn1/b/e;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/b/i;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/i;

    move-result-object v2

    aput-object v2, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 41
    :cond_1b
    return-object v1
.end method
