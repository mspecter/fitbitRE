.class public Lorg/spongycastle/asn1/c/l;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c/i;


# instance fields
.field private k:Lorg/spongycastle/asn1/n;

.field private l:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/c/l;->k:Lorg/spongycastle/asn1/n;

    .line 62
    iput-object p2, p0, Lorg/spongycastle/asn1/c/l;->l:Lorg/spongycastle/asn1/d;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v2, :cond_11

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2e

    .line 40
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

    .line 43
    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/l;->k:Lorg/spongycastle/asn1/n;

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_5d

    .line 47
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 48
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->e()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    if-eqz v1, :cond_57

    .line 50
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad tag for \'content\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_57
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/l;->l:Lorg/spongycastle/asn1/d;

    .line 55
    :cond_5d
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/l;
    .registers 3

    .prologue
    .line 23
    instance-of v0, p0, Lorg/spongycastle/asn1/c/l;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Lorg/spongycastle/asn1/c/l;

    .line 32
    :goto_6
    return-object p0

    .line 27
    :cond_7
    if-eqz p0, :cond_14

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/c/l;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/l;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 32
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 86
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/c/l;->k:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 90
    iget-object v1, p0, Lorg/spongycastle/asn1/c/l;->l:Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_19

    .line 92
    new-instance v1, Lorg/spongycastle/asn1/ap;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/c/l;->l:Lorg/spongycastle/asn1/d;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ap;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 95
    :cond_19
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/c/l;->k:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/c/l;->l:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
