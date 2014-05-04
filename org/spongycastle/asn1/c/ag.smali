.class public Lorg/spongycastle/asn1/c/ag;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/c/w;

.field private b:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/w;Lorg/spongycastle/asn1/o;)V
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ag;->a:Lorg/spongycastle/asn1/c/w;

    .line 68
    iput-object p2, p0, Lorg/spongycastle/asn1/c/ag;->b:Lorg/spongycastle/asn1/o;

    .line 69
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/w;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ag;->a:Lorg/spongycastle/asn1/c/w;

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ag;->b:Lorg/spongycastle/asn1/o;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ag;
    .registers 4

    .prologue
    .line 50
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/ag;

    if-eqz v0, :cond_9

    .line 52
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/ag;

    .line 57
    :goto_8
    return-object p0

    .line 55
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/c/ag;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/ag;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 60
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid RecipientEncryptedKey: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/ag;
    .registers 3

    .prologue
    .line 38
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/ag;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ag;->a:Lorg/spongycastle/asn1/c/w;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 95
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ag;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 97
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/c/w;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ag;->a:Lorg/spongycastle/asn1/c/w;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ag;->b:Lorg/spongycastle/asn1/o;

    return-object v0
.end method
