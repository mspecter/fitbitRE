.class public Lorg/spongycastle/asn1/b/t;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    sget-object v0, Lorg/spongycastle/asn1/bh;->a:Lorg/spongycastle/asn1/bh;

    iput-object v0, p0, Lorg/spongycastle/asn1/b/t;->a:Lorg/spongycastle/asn1/l;

    .line 36
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/l;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/b/t;->a:Lorg/spongycastle/asn1/l;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/t;
    .registers 4

    .prologue
    .line 20
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/b/t;

    if-eqz v0, :cond_9

    .line 22
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/b/t;

    .line 27
    :goto_8
    return-object p0

    .line 25
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/l;

    if-eqz v0, :cond_16

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/b/t;

    check-cast p0, Lorg/spongycastle/asn1/l;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/b/t;-><init>(Lorg/spongycastle/asn1/l;)V

    move-object p0, v0

    goto :goto_8

    .line 30
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/spongycastle/asn1/b/t;->a:Lorg/spongycastle/asn1/l;

    return-object v0
.end method
