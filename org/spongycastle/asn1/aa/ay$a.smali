.class public Lorg/spongycastle/asn1/aa/ay$a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/aa/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lorg/spongycastle/asn1/s;

.field b:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_11

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2e

    .line 53
    :cond_11
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

    .line 56
    :cond_2e
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ay$a;->a:Lorg/spongycastle/asn1/s;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ay$a;
    .registers 3

    .prologue
    .line 61
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ay$a;

    if-eqz v0, :cond_7

    .line 63
    check-cast p0, Lorg/spongycastle/asn1/aa/ay$a;

    .line 70
    :goto_6
    return-object p0

    .line 65
    :cond_7
    if-eqz p0, :cond_14

    .line 67
    new-instance v0, Lorg/spongycastle/asn1/aa/ay$a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ay$a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 70
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$a;->a:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$a;->a:Lorg/spongycastle/asn1/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/be;
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$a;->a:Lorg/spongycastle/asn1/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/be;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/z;
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$a;->b:Lorg/spongycastle/asn1/aa/z;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$a;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$a;->a:Lorg/spongycastle/asn1/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ay$a;->b:Lorg/spongycastle/asn1/aa/z;

    .line 90
    :cond_1a
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$a;->b:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method

.method public g()Z
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$a;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
