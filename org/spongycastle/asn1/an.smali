.class public Lorg/spongycastle/asn1/an;
.super Lorg/spongycastle/asn1/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/spongycastle/asn1/u;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/u;-><init>(Lorg/spongycastle/asn1/d;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/u;-><init>(Lorg/spongycastle/asn1/e;Z)V

    .line 32
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/u;-><init>([Lorg/spongycastle/asn1/d;Z)V

    .line 41
    return-void
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
    const/4 v2, 0x0

    .line 61
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 62
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/asn1/an;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 65
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 67
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_f

    .line 70
    :cond_1f
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 71
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 72
    return-void
.end method

.method k()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/asn1/an;->d()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 49
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->k()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_6

    .line 52
    :cond_1d
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
