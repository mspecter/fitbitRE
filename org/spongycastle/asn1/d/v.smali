.class public Lorg/spongycastle/asn1/d/v;
.super Lorg/spongycastle/asn1/k;
.source "SourceFile"


# static fields
.field public static final b:Lorg/spongycastle/asn1/d/v;

.field public static final c:Lorg/spongycastle/asn1/d/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 8
    new-instance v0, Lorg/spongycastle/asn1/d/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/v;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/d/v;->b:Lorg/spongycastle/asn1/d/v;

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/d/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/v;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/d/v;->c:Lorg/spongycastle/asn1/d/v;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    .line 14
    return-void
.end method

.method public static a(I)Lorg/spongycastle/asn1/d/v;
    .registers 4

    .prologue
    .line 18
    if-nez p0, :cond_5

    .line 20
    sget-object v0, Lorg/spongycastle/asn1/d/v;->b:Lorg/spongycastle/asn1/d/v;

    .line 24
    :goto_4
    return-object v0

    .line 22
    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    .line 24
    sget-object v0, Lorg/spongycastle/asn1/d/v;->c:Lorg/spongycastle/asn1/d/v;

    goto :goto_4

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
