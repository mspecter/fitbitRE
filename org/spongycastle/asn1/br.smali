.class public Lorg/spongycastle/asn1/br;
.super Lorg/spongycastle/asn1/u;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/u;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/br;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/u;-><init>(Lorg/spongycastle/asn1/d;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/br;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/u;-><init>(Lorg/spongycastle/asn1/e;Z)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/br;->a:I

    .line 37
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/e;Z)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/u;-><init>(Lorg/spongycastle/asn1/e;Z)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/br;->a:I

    .line 53
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/u;-><init>([Lorg/spongycastle/asn1/d;Z)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/br;->a:I

    .line 46
    return-void
.end method

.method private m()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget v0, p0, Lorg/spongycastle/asn1/br;->a:I

    if-gez v0, :cond_27

    .line 60
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/asn1/br;->d()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 64
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->h()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->k()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 67
    goto :goto_a

    .line 69
    :cond_25
    iput v1, p0, Lorg/spongycastle/asn1/br;->a:I

    .line 72
    :cond_27
    iget v0, p0, Lorg/spongycastle/asn1/br;->a:I

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
    .line 95
    invoke-virtual {p1}, Lorg/spongycastle/asn1/q;->d()Lorg/spongycastle/asn1/q;

    move-result-object v1

    .line 96
    invoke-direct {p0}, Lorg/spongycastle/asn1/br;->m()I

    move-result v0

    .line 98
    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 99
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a(I)V

    .line 101
    invoke-virtual {p0}, Lorg/spongycastle/asn1/br;->d()Ljava/util/Enumeration;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 103
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_14

    .line 107
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
    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/br;->m()I

    move-result v0

    .line 80
    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
