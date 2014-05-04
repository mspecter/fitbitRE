.class public Lorg/spongycastle/util/io/pem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 43
    if-nez p1, :cond_4

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 53
    if-ne p1, p2, :cond_4

    .line 55
    const/4 v0, 0x1

    .line 63
    :goto_3
    return v0

    .line 58
    :cond_4
    if-eqz p1, :cond_8

    if-nez p2, :cond_a

    .line 60
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 63
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lorg/spongycastle/util/io/pem/a;

    if-nez v1, :cond_6

    .line 38
    :cond_5
    :goto_5
    return v0

    .line 36
    :cond_6
    check-cast p1, Lorg/spongycastle/util/io/pem/a;

    .line 38
    if-eq p1, p0, :cond_1e

    iget-object v1, p0, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/util/io/pem/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/util/io/pem/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1e
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/spongycastle/util/io/pem/a;->a(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
