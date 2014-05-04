.class public Lorg/spongycastle/asn1/b/f;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/b/b;

.field private b:Lorg/spongycastle/asn1/d/l;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/b/b;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 50
    if-nez p1, :cond_d

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'certificate\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/asn1/b/f;->a:Lorg/spongycastle/asn1/b/b;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d/l;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 60
    if-nez p1, :cond_d

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'encryptedCert\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/asn1/b/f;->b:Lorg/spongycastle/asn1/d/l;

    .line 66
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-nez v0, :cond_14

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/f;->a:Lorg/spongycastle/asn1/b/b;

    .line 31
    :goto_13
    return-void

    .line 23
    :cond_14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/f;->b:Lorg/spongycastle/asn1/d/l;

    goto :goto_13

    .line 29
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/f;
    .registers 2

    .prologue
    .line 35
    instance-of v0, p0, Lorg/spongycastle/asn1/b/f;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Lorg/spongycastle/asn1/b/f;

    .line 45
    :goto_6
    return-object p0

    .line 40
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_14

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/b/f;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/b/f;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_6

    .line 45
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/b/f;->a:Lorg/spongycastle/asn1/b/b;

    if-eqz v0, :cond_e

    .line 91
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/b/f;->a:Lorg/spongycastle/asn1/b/b;

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 94
    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/b/f;->b:Lorg/spongycastle/asn1/d/l;

    invoke-direct {v0, v3, v3, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_d
.end method

.method public d()Lorg/spongycastle/asn1/b/b;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/b/f;->a:Lorg/spongycastle/asn1/b/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d/l;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/b/f;->b:Lorg/spongycastle/asn1/d/l;

    return-object v0
.end method
