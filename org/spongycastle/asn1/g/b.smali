.class public Lorg/spongycastle/asn1/g/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/o;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/o;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/spongycastle/asn1/g/b;->a:Lorg/spongycastle/asn1/o;

    .line 34
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 42
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/g/b;-><init>(Lorg/spongycastle/asn1/o;)V

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g/b;
    .registers 3

    .prologue
    .line 15
    instance-of v0, p0, Lorg/spongycastle/asn1/g/b;

    if-eqz v0, :cond_7

    .line 17
    check-cast p0, Lorg/spongycastle/asn1/g/b;

    .line 24
    :goto_6
    return-object p0

    .line 19
    :cond_7
    if-eqz p0, :cond_14

    .line 21
    new-instance v0, Lorg/spongycastle/asn1/g/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/g/b;-><init>(Lorg/spongycastle/asn1/o;)V

    move-object p0, v0

    goto :goto_6

    .line 24
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/g/b;->a:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/asn1/g/b;->a:Lorg/spongycastle/asn1/o;

    return-object v0
.end method
