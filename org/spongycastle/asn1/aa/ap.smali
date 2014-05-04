.class public Lorg/spongycastle/asn1/aa/ap;
.super Lorg/spongycastle/asn1/n;
.source "SourceFile"


# static fields
.field public static final b:Lorg/spongycastle/asn1/aa/ap;

.field public static final c:Lorg/spongycastle/asn1/aa/ap;

.field private static final d:Ljava/lang/String; = "1.3.6.1.5.5.7.2"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lorg/spongycastle/asn1/aa/ap;

    const-string v1, "1.3.6.1.5.5.7.2.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/ap;->b:Lorg/spongycastle/asn1/aa/ap;

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/aa/ap;

    const-string v1, "1.3.6.1.5.5.7.2.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/ap;->c:Lorg/spongycastle/asn1/aa/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method
