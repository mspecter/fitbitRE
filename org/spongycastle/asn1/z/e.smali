.class public Lorg/spongycastle/asn1/z/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/z/f;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/z/f;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/z/e;->b:Ljava/util/Vector;

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/z/e;->a:Lorg/spongycastle/asn1/z/f;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/z/d;
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/z/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/z/c;

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    array-length v0, v2

    if-eq v1, v0, :cond_1b

    .line 76
    iget-object v0, p0, Lorg/spongycastle/asn1/z/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/z/c;

    aput-object v0, v2, v1

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 79
    :cond_1b
    new-instance v0, Lorg/spongycastle/asn1/z/d;

    iget-object v1, p0, Lorg/spongycastle/asn1/z/e;->a:Lorg/spongycastle/asn1/z/f;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/z/d;-><init>(Lorg/spongycastle/asn1/z/f;[Lorg/spongycastle/asn1/z/c;)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/n;Ljava/lang/String;)Lorg/spongycastle/asn1/z/e;
    .registers 4

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/asn1/z/e;->a:Lorg/spongycastle/asn1/z/f;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/asn1/z/f;->a(Lorg/spongycastle/asn1/n;Ljava/lang/String;)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/asn1/z/e;->a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)Lorg/spongycastle/asn1/z/e;

    .line 22
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)Lorg/spongycastle/asn1/z/e;
    .registers 5

    .prologue
    .line 27
    iget-object v0, p0, Lorg/spongycastle/asn1/z/e;->b:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/asn1/z/c;

    invoke-direct {v1, p1, p2}, Lorg/spongycastle/asn1/z/c;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/z/a;)Lorg/spongycastle/asn1/z/e;
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lorg/spongycastle/asn1/z/e;->b:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/asn1/z/c;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/z/c;-><init>(Lorg/spongycastle/asn1/z/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    return-object p0
.end method

.method public a([Lorg/spongycastle/asn1/n;[Ljava/lang/String;)Lorg/spongycastle/asn1/z/e;
    .registers 8

    .prologue
    .line 41
    array-length v0, p2

    new-array v1, v0, [Lorg/spongycastle/asn1/d;

    .line 43
    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-eq v0, v2, :cond_16

    .line 45
    iget-object v2, p0, Lorg/spongycastle/asn1/z/e;->a:Lorg/spongycastle/asn1/z/f;

    aget-object v3, p1, v0

    aget-object v4, p2, v0

    invoke-interface {v2, v3, v4}, Lorg/spongycastle/asn1/z/f;->a(Lorg/spongycastle/asn1/n;Ljava/lang/String;)Lorg/spongycastle/asn1/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48
    :cond_16
    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/asn1/z/e;->a([Lorg/spongycastle/asn1/n;[Lorg/spongycastle/asn1/d;)Lorg/spongycastle/asn1/z/e;

    move-result-object v0

    return-object v0
.end method

.method public a([Lorg/spongycastle/asn1/n;[Lorg/spongycastle/asn1/d;)Lorg/spongycastle/asn1/z/e;
    .registers 8

    .prologue
    .line 53
    array-length v0, p1

    new-array v1, v0, [Lorg/spongycastle/asn1/z/a;

    .line 55
    const/4 v0, 0x0

    :goto_4
    array-length v2, p1

    if-eq v0, v2, :cond_15

    .line 57
    new-instance v2, Lorg/spongycastle/asn1/z/a;

    aget-object v3, p1, v0

    aget-object v4, p2, v0

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/z/a;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    aput-object v2, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 60
    :cond_15
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/z/e;->a([Lorg/spongycastle/asn1/z/a;)Lorg/spongycastle/asn1/z/e;

    move-result-object v0

    return-object v0
.end method

.method public a([Lorg/spongycastle/asn1/z/a;)Lorg/spongycastle/asn1/z/e;
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/z/e;->b:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/asn1/z/c;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/z/c;-><init>([Lorg/spongycastle/asn1/z/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 67
    return-object p0
.end method
