.class public Lorg/spongycastle/asn1/r/j;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/o;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/asn1/r/j;->a:Lorg/spongycastle/asn1/d;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/d;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/asn1/r/j;->a:Lorg/spongycastle/asn1/d;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/j;
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 34
    instance-of v0, p0, Lorg/spongycastle/asn1/r/j;

    if-eqz v0, :cond_8

    .line 36
    check-cast p0, Lorg/spongycastle/asn1/r/j;

    .line 56
    :goto_7
    return-object p0

    .line 38
    :cond_8
    instance-of v0, p0, Lorg/spongycastle/asn1/bk;

    if-eqz v0, :cond_15

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/r/j;

    check-cast p0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/r/j;-><init>(Lorg/spongycastle/asn1/o;)V

    move-object p0, v0

    goto :goto_7

    .line 42
    :cond_15
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_37

    .line 44
    check-cast p0, Lorg/spongycastle/asn1/y;

    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-ne v0, v1, :cond_2c

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/r/j;

    invoke-static {p0, v1}, Lorg/spongycastle/asn1/z/d;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/j;-><init>(Lorg/spongycastle/asn1/z/d;)V

    move-object p0, v0

    goto :goto_7

    .line 52
    :cond_2c
    new-instance v0, Lorg/spongycastle/asn1/r/j;

    invoke-static {p0, v1}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/j;-><init>(Lorg/spongycastle/asn1/o;)V

    move-object p0, v0

    goto :goto_7

    .line 56
    :cond_37
    new-instance v0, Lorg/spongycastle/asn1/r/j;

    invoke-static {p0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/j;-><init>(Lorg/spongycastle/asn1/z/d;)V

    move-object p0, v0

    goto :goto_7
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/j;
    .registers 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/j;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/r/j;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_10

    .line 99
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/asn1/r/j;->a:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 102
    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/r/j;->a:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v3, v3, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_f
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/r/j;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_f

    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/r/j;->a:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/o;

    .line 71
    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    .line 74
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public e()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/r/j;->a:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_8

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/asn1/r/j;->a:Lorg/spongycastle/asn1/d;

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    goto :goto_7
.end method
