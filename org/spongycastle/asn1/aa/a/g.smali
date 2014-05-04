.class public Lorg/spongycastle/asn1/aa/a/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:[Lorg/spongycastle/asn1/aa/ab;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;)V
    .registers 3

    .prologue
    .line 90
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a/g;->a:Lorg/spongycastle/asn1/n;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/g;->b:[Lorg/spongycastle/asn1/aa/ab;

    .line 93
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;[Lorg/spongycastle/asn1/aa/ab;)V
    .registers 3

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a/g;->a:Lorg/spongycastle/asn1/n;

    .line 86
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/a/g;->b:[Lorg/spongycastle/asn1/aa/ab;

    .line 87
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_16

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no objects in SemanticsInformation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v2, v0, Lorg/spongycastle/asn1/n;

    if-eqz v2, :cond_2e

    .line 59
    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/g;->a:Lorg/spongycastle/asn1/n;

    .line 60
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 62
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 70
    :cond_2e
    :goto_2e
    if-eqz v0, :cond_54

    .line 72
    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/ab;

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/g;->b:[Lorg/spongycastle/asn1/aa/ab;

    .line 74
    const/4 v0, 0x0

    :goto_3d
    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-ge v0, v2, :cond_54

    .line 76
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/a/g;->b:[Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v3

    aput-object v3, v2, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 66
    :cond_52
    const/4 v0, 0x0

    goto :goto_2e

    .line 79
    :cond_54
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/ab;)V
    .registers 3

    .prologue
    .line 96
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/a/g;->a:Lorg/spongycastle/asn1/n;

    .line 98
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/a/g;->b:[Lorg/spongycastle/asn1/aa/ab;

    .line 99
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a/g;
    .registers 3

    .prologue
    .line 35
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/a/g;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Lorg/spongycastle/asn1/aa/a/g;

    .line 45
    :goto_6
    return-object p0

    .line 40
    :cond_7
    if-eqz p0, :cond_14

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/aa/a/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/a/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 45
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 113
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/g;->a:Lorg/spongycastle/asn1/n;

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/g;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 119
    :cond_e
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/g;->b:[Lorg/spongycastle/asn1/aa/ab;

    if-eqz v0, :cond_2f

    .line 121
    new-instance v2, Lorg/spongycastle/asn1/e;

    invoke-direct {v2}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 122
    const/4 v0, 0x0

    :goto_18
    iget-object v3, p0, Lorg/spongycastle/asn1/aa/a/g;->b:[Lorg/spongycastle/asn1/aa/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_27

    .line 124
    iget-object v3, p0, Lorg/spongycastle/asn1/aa/a/g;->b:[Lorg/spongycastle/asn1/aa/ab;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 126
    :cond_27
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 129
    :cond_2f
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/g;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()[Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/a/g;->b:[Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method
