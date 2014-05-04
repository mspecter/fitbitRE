.class public Lorg/spongycastle/asn1/aa/h;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:[Lorg/spongycastle/asn1/aa/a;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/aa/ab;)V
    .registers 6

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/a;

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/h;->a:[Lorg/spongycastle/asn1/aa/a;

    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/h;->a:[Lorg/spongycastle/asn1/aa/a;

    const/4 v1, 0x0

    new-instance v2, Lorg/spongycastle/asn1/aa/a;

    invoke-direct {v2, p1, p2}, Lorg/spongycastle/asn1/aa/a;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/aa/ab;)V

    aput-object v2, v0, v1

    .line 73
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_12

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence may not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/a;

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/h;->a:[Lorg/spongycastle/asn1/aa/a;

    .line 57
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-eq v0, v1, :cond_30

    .line 59
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/h;->a:[Lorg/spongycastle/asn1/aa/a;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 61
    :cond_30
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/h;
    .registers 3

    .prologue
    .line 34
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/h;

    if-eqz v0, :cond_7

    .line 36
    check-cast p0, Lorg/spongycastle/asn1/aa/h;

    .line 44
    :goto_6
    return-object p0

    .line 39
    :cond_7
    if-eqz p0, :cond_14

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/aa/h;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/h;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 44
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 87
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 89
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/h;->a:[Lorg/spongycastle/asn1/aa/a;

    array-length v2, v2

    if-eq v0, v2, :cond_15

    .line 91
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/h;->a:[Lorg/spongycastle/asn1/aa/a;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 94
    :cond_15
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/aa/a;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/h;->a:[Lorg/spongycastle/asn1/aa/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/h;->a:[Lorg/spongycastle/asn1/aa/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/a;->d()Lorg/spongycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
