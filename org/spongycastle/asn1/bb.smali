.class Lorg/spongycastle/asn1/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/spongycastle/asn1/s;

.field static final b:Lorg/spongycastle/asn1/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0}, Lorg/spongycastle/asn1/bo;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/bb;->a:Lorg/spongycastle/asn1/s;

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/br;

    invoke-direct {v0}, Lorg/spongycastle/asn1/br;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/bb;->b:Lorg/spongycastle/asn1/u;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/spongycastle/asn1/e;)Lorg/spongycastle/asn1/s;
    .registers 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object v0, Lorg/spongycastle/asn1/bb;->a:Lorg/spongycastle/asn1/s;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lorg/spongycastle/asn1/cb;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cb;-><init>(Lorg/spongycastle/asn1/e;)V

    goto :goto_9
.end method

.method static b(Lorg/spongycastle/asn1/e;)Lorg/spongycastle/asn1/u;
    .registers 3

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object v0, Lorg/spongycastle/asn1/bb;->b:Lorg/spongycastle/asn1/u;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lorg/spongycastle/asn1/cc;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cc;-><init>(Lorg/spongycastle/asn1/e;)V

    goto :goto_9
.end method
