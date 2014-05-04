.class public Lorg/spongycastle/asn1/f/k;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    iput-object v0, p0, Lorg/spongycastle/asn1/f/k;->a:Lorg/spongycastle/asn1/s;

    .line 44
    iget-object v0, p0, Lorg/spongycastle/asn1/f/k;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 45
    :goto_36
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 47
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/f/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/l;

    goto :goto_36

    .line 49
    :cond_44
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/f/l;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/f/k;->a:Lorg/spongycastle/asn1/s;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/k;
    .registers 3

    .prologue
    .line 24
    instance-of v0, p0, Lorg/spongycastle/asn1/f/k;

    if-eqz v0, :cond_7

    .line 26
    check-cast p0, Lorg/spongycastle/asn1/f/k;

    .line 33
    :goto_6
    return-object p0

    .line 28
    :cond_7
    if-eqz p0, :cond_14

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/f/k;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/k;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 33
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 70
    new-instance v0, Lorg/spongycastle/asn1/bo;

    iget-object v1, p0, Lorg/spongycastle/asn1/f/k;->a:Lorg/spongycastle/asn1/s;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/f/l;
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/f/k;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/f/l;

    .line 60
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 62
    iget-object v2, p0, Lorg/spongycastle/asn1/f/k;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/f/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/l;

    move-result-object v2

    aput-object v2, v1, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 65
    :cond_1b
    return-object v1
.end method
