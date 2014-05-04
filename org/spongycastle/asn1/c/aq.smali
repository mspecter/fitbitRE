.class public Lorg/spongycastle/asn1/c/aq;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:[Lorg/spongycastle/asn1/c/ap;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/ap;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/c/ap;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/aq;->a:[Lorg/spongycastle/asn1/c/ap;

    .line 26
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aq;->a:[Lorg/spongycastle/asn1/c/ap;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 27
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/c/ap;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/aq;->a:[Lorg/spongycastle/asn1/c/ap;

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 37
    iget-object v3, p0, Lorg/spongycastle/asn1/c/aq;->a:[Lorg/spongycastle/asn1/c/ap;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/c/ap;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ap;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v1

    goto :goto_10

    .line 39
    :cond_26
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/c/ap;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/spongycastle/asn1/c/aq;->a:[Lorg/spongycastle/asn1/c/ap;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/aq;
    .registers 3

    .prologue
    .line 48
    instance-of v0, p0, Lorg/spongycastle/asn1/c/aq;

    if-eqz v0, :cond_7

    .line 50
    check-cast p0, Lorg/spongycastle/asn1/c/aq;

    .line 57
    :goto_6
    return-object p0

    .line 52
    :cond_7
    if-eqz p0, :cond_14

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/c/aq;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/aq;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 57
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/aq;
    .registers 3

    .prologue
    .line 43
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/aq;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/aq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 74
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 76
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lorg/spongycastle/asn1/c/aq;->a:[Lorg/spongycastle/asn1/c/ap;

    array-length v2, v2

    if-eq v0, v2, :cond_15

    .line 78
    iget-object v2, p0, Lorg/spongycastle/asn1/c/aq;->a:[Lorg/spongycastle/asn1/c/ap;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 81
    :cond_15
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/c/ap;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/c/aq;->a:[Lorg/spongycastle/asn1/c/ap;

    return-object v0
.end method
