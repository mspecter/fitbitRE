.class public Lorg/spongycastle/asn1/c/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 21
    new-instance v0, Lorg/spongycastle/asn1/an;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/an;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/c;->a:Lorg/spongycastle/asn1/u;

    .line 22
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/u;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/asn1/c/c;->a:Lorg/spongycastle/asn1/u;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/c;
    .registers 3

    .prologue
    .line 26
    instance-of v0, p0, Lorg/spongycastle/asn1/c/c;

    if-eqz v0, :cond_7

    .line 28
    check-cast p0, Lorg/spongycastle/asn1/c/c;

    .line 35
    :goto_6
    return-object p0

    .line 30
    :cond_7
    if-eqz p0, :cond_14

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/c/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/c;-><init>(Lorg/spongycastle/asn1/u;)V

    move-object p0, v0

    goto :goto_6

    .line 35
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/asn1/c/c;->a:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
