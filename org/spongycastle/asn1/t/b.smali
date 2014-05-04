.class public Lorg/spongycastle/asn1/t/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:[Lorg/spongycastle/asn1/t/g;

.field private b:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/t/b;->b:Z

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/t/g;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/b;->a:[Lorg/spongycastle/asn1/t/g;

    .line 21
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lorg/spongycastle/asn1/t/b;->a:[Lorg/spongycastle/asn1/t/g;

    array-length v1, v1

    if-eq v0, v1, :cond_23

    .line 23
    iget-object v1, p0, Lorg/spongycastle/asn1/t/b;->a:[Lorg/spongycastle/asn1/t/g;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/t/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/g;

    move-result-object v2

    aput-object v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 26
    :cond_23
    instance-of v0, p1, Lorg/spongycastle/asn1/ak;

    iput-boolean v0, p0, Lorg/spongycastle/asn1/t/b;->b:Z

    .line 27
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/t/g;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/t/b;->b:Z

    .line 48
    iput-object p1, p0, Lorg/spongycastle/asn1/t/b;->a:[Lorg/spongycastle/asn1/t/g;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/b;
    .registers 3

    .prologue
    .line 32
    instance-of v0, p0, Lorg/spongycastle/asn1/t/b;

    if-eqz v0, :cond_7

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/t/b;

    .line 42
    :goto_6
    return-object p0

    .line 37
    :cond_7
    if-eqz p0, :cond_14

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/t/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 42
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 58
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 60
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lorg/spongycastle/asn1/t/b;->a:[Lorg/spongycastle/asn1/t/g;

    array-length v2, v2

    if-eq v0, v2, :cond_15

    .line 62
    iget-object v2, p0, Lorg/spongycastle/asn1/t/b;->a:[Lorg/spongycastle/asn1/t/g;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 65
    :cond_15
    iget-boolean v0, p0, Lorg/spongycastle/asn1/t/b;->b:Z

    if-eqz v0, :cond_1f

    .line 67
    new-instance v0, Lorg/spongycastle/asn1/ak;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    .line 71
    :goto_1e
    return-object v0

    :cond_1f
    new-instance v0, Lorg/spongycastle/asn1/cb;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cb;-><init>(Lorg/spongycastle/asn1/e;)V

    goto :goto_1e
.end method

.method public d()[Lorg/spongycastle/asn1/t/g;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/asn1/t/b;->a:[Lorg/spongycastle/asn1/t/g;

    return-object v0
.end method
