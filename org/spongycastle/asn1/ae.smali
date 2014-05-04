.class Lorg/spongycastle/asn1/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/spongycastle/asn1/ak;

.field static final b:Lorg/spongycastle/asn1/an;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ak;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ak;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/ae;->a:Lorg/spongycastle/asn1/ak;

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/an;

    invoke-direct {v0}, Lorg/spongycastle/asn1/an;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/ae;->b:Lorg/spongycastle/asn1/an;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/spongycastle/asn1/e;)Lorg/spongycastle/asn1/ak;
    .registers 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object v0, Lorg/spongycastle/asn1/ae;->a:Lorg/spongycastle/asn1/ak;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lorg/spongycastle/asn1/ak;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    goto :goto_9
.end method

.method static b(Lorg/spongycastle/asn1/e;)Lorg/spongycastle/asn1/an;
    .registers 3

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object v0, Lorg/spongycastle/asn1/ae;->b:Lorg/spongycastle/asn1/an;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lorg/spongycastle/asn1/an;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/an;-><init>(Lorg/spongycastle/asn1/e;)V

    goto :goto_9
.end method
