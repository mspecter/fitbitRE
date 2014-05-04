.class public Lorg/spongycastle/asn1/b/z;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/b/y;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/z;->a:Lorg/spongycastle/asn1/s;

    .line 37
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/asn1/b/z;->a:Lorg/spongycastle/asn1/s;

    .line 17
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/b/y;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 41
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 42
    const/4 v0, 0x0

    :goto_9
    array-length v2, p1

    if-ge v0, v2, :cond_14

    .line 44
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 46
    :cond_14
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/z;->a:Lorg/spongycastle/asn1/s;

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/z;
    .registers 3

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/b/z;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/b/z;

    .line 31
    :goto_6
    return-object p0

    .line 26
    :cond_7
    if-eqz p0, :cond_14

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/b/z;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/z;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 31
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/b/z;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/b/y;
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lorg/spongycastle/asn1/b/z;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/b/y;

    .line 53
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-eq v0, v2, :cond_1b

    .line 55
    iget-object v2, p0, Lorg/spongycastle/asn1/b/z;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/b/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/y;

    move-result-object v2

    aput-object v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 58
    :cond_1b
    return-object v1
.end method
