.class public Lorg/spongycastle/asn1/bo;
.super Lorg/spongycastle/asn1/s;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/s;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/bo;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/s;-><init>(Lorg/spongycastle/asn1/d;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/bo;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/s;-><init>(Lorg/spongycastle/asn1/e;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/bo;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/s;-><init>([Lorg/spongycastle/asn1/d;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/bo;->b:I

    .line 43
    return-void
.end method

.method private l()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget v0, p0, Lorg/spongycastle/asn1/bo;->b:I

    if-gez v0, :cond_27

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bo;->e()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 54
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->h()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->k()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 57
    goto :goto_a

    .line 59
    :cond_25
    iput v1, p0, Lorg/spongycastle/asn1/bo;->b:I

    .line 62
    :cond_27
    iget v0, p0, Lorg/spongycastle/asn1/bo;->b:I

    return v0
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Lorg/spongycastle/asn1/q;->d()Lorg/spongycastle/asn1/q;

    move-result-object v1

    .line 86
    invoke-direct {p0}, Lorg/spongycastle/asn1/bo;->l()I

    move-result v0

    .line 88
    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 89
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a(I)V

    .line 91
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bo;->e()Ljava/util/Enumeration;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 93
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_14

    .line 97
    :cond_24
    return-void
.end method

.method k()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/spongycastle/asn1/bo;->l()I

    move-result v0

    .line 70
    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
