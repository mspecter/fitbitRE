.class public Lorg/spongycastle/asn1/d/k;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/c/q;

.field private b:Lorg/spongycastle/asn1/d/l;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/q;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/spongycastle/asn1/d/k;->a:Lorg/spongycastle/asn1/c/q;

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d/l;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/spongycastle/asn1/d/k;->b:Lorg/spongycastle/asn1/d/l;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/k;
    .registers 3

    .prologue
    .line 20
    instance-of v0, p0, Lorg/spongycastle/asn1/d/k;

    if-eqz v0, :cond_7

    .line 22
    check-cast p0, Lorg/spongycastle/asn1/d/k;

    .line 34
    :goto_6
    return-object p0

    .line 24
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_19

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/d/k;

    check-cast p0, Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/spongycastle/asn1/c/q;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/k;-><init>(Lorg/spongycastle/asn1/c/q;)V

    move-object p0, v0

    goto :goto_6

    .line 28
    :cond_19
    instance-of v0, p0, Lorg/spongycastle/asn1/d/l;

    if-eqz v0, :cond_26

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/d/k;

    check-cast p0, Lorg/spongycastle/asn1/d/l;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/d/k;-><init>(Lorg/spongycastle/asn1/d/l;)V

    move-object p0, v0

    goto :goto_6

    .line 34
    :cond_26
    new-instance v0, Lorg/spongycastle/asn1/d/k;

    invoke-static {p0}, Lorg/spongycastle/asn1/d/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/k;-><init>(Lorg/spongycastle/asn1/d/l;)V

    move-object p0, v0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/d/k;->b:Lorg/spongycastle/asn1/d/l;

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Lorg/spongycastle/asn1/d/k;->b:Lorg/spongycastle/asn1/d/l;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/d/l;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 79
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/d/k;->a:Lorg/spongycastle/asn1/c/q;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_b
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/spongycastle/asn1/d/k;->b:Lorg/spongycastle/asn1/d/l;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lorg/spongycastle/asn1/d/k;->b:Lorg/spongycastle/asn1/d/l;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/d/k;->b:Lorg/spongycastle/asn1/d/l;

    .line 60
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/d/k;->a:Lorg/spongycastle/asn1/c/q;

    goto :goto_6
.end method
