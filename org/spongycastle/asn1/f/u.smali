.class public Lorg/spongycastle/asn1/f/u;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/asn1/f/u;->a:Lorg/spongycastle/asn1/s;

    .line 33
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/f/t;)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 39
    const/4 v0, 0x0

    :goto_9
    array-length v2, p1

    if-ge v0, v2, :cond_14

    .line 41
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 43
    :cond_14
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/f/u;->a:Lorg/spongycastle/asn1/s;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/u;
    .registers 3

    .prologue
    .line 17
    instance-of v0, p0, Lorg/spongycastle/asn1/f/u;

    if-eqz v0, :cond_7

    .line 19
    check-cast p0, Lorg/spongycastle/asn1/f/u;

    .line 26
    :goto_6
    return-object p0

    .line 21
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/f/u;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/u;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 26
    :cond_16
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/f/t;
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/f/u;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/f/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/f/u;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/asn1/f/u;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    return v0
.end method
