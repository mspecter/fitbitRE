.class public Lorg/spongycastle/asn1/cc;
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

    iput v0, p0, Lorg/spongycastle/asn1/cc;->a:I

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

    iput v0, p0, Lorg/spongycastle/asn1/cc;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/u;-><init>(Lorg/spongycastle/asn1/e;Z)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/cc;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/u;-><init>([Lorg/spongycastle/asn1/d;Z)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/cc;->a:I

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
    .line 51
    iget v0, p0, Lorg/spongycastle/asn1/cc;->a:I

    if-gez v0, :cond_27

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cc;->d()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 57
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->i()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->k()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 60
    goto :goto_a

    .line 62
    :cond_25
    iput v1, p0, Lorg/spongycastle/asn1/cc;->a:I

    .line 65
    :cond_27
    iget v0, p0, Lorg/spongycastle/asn1/cc;->a:I

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
    .line 88
    invoke-virtual {p1}, Lorg/spongycastle/asn1/q;->e()Lorg/spongycastle/asn1/q;

    move-result-object v1

    .line 89
    invoke-direct {p0}, Lorg/spongycastle/asn1/cc;->m()I

    move-result v0

    .line 91
    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 92
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a(I)V

    .line 94
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cc;->d()Ljava/util/Enumeration;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 96
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_14

    .line 100
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
    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/cc;->m()I

    move-result v0

    .line 73
    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
