.class public Lorg/spongycastle/asn1/r/h;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x5

.field public static final f:I = 0x6


# instance fields
.field private g:Lorg/spongycastle/asn1/g;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lorg/spongycastle/asn1/g;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/g;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/r/h;-><init>(Lorg/spongycastle/asn1/g;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/g;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/asn1/r/h;->g:Lorg/spongycastle/asn1/g;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/h;
    .registers 3

    .prologue
    .line 50
    instance-of v0, p0, Lorg/spongycastle/asn1/r/h;

    if-eqz v0, :cond_7

    .line 52
    check-cast p0, Lorg/spongycastle/asn1/r/h;

    .line 59
    :goto_6
    return-object p0

    .line 54
    :cond_7
    if-eqz p0, :cond_14

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/r/h;

    invoke-static {p0}, Lorg/spongycastle/asn1/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/h;-><init>(Lorg/spongycastle/asn1/g;)V

    move-object p0, v0

    goto :goto_6

    .line 59
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/r/h;->g:Lorg/spongycastle/asn1/g;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/r/h;->g:Lorg/spongycastle/asn1/g;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/g;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
