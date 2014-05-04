.class public Lorg/spongycastle/asn1/f/m;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/o;

.field private b:Lorg/spongycastle/asn1/f/n;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/f/n;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/spongycastle/asn1/f/m;->b:Lorg/spongycastle/asn1/f/n;

    .line 48
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/o;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/spongycastle/asn1/f/m;->a:Lorg/spongycastle/asn1/o;

    .line 43
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/f/m;->a:Lorg/spongycastle/asn1/o;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/m;
    .registers 3

    .prologue
    .line 29
    instance-of v0, p0, Lorg/spongycastle/asn1/f/m;

    if-eqz v0, :cond_7

    .line 31
    check-cast p0, Lorg/spongycastle/asn1/f/m;

    .line 37
    :goto_6
    return-object p0

    .line 33
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_14

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/f/m;

    check-cast p0, Lorg/spongycastle/asn1/o;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/f/m;-><init>(Lorg/spongycastle/asn1/o;)V

    move-object p0, v0

    goto :goto_6

    .line 37
    :cond_14
    new-instance v0, Lorg/spongycastle/asn1/f/m;

    invoke-static {p0}, Lorg/spongycastle/asn1/f/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/m;-><init>(Lorg/spongycastle/asn1/f/n;)V

    move-object p0, v0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/f/m;->b:Lorg/spongycastle/asn1/f/n;

    if-nez v0, :cond_7

    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/f/m;->a:Lorg/spongycastle/asn1/o;

    .line 79
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/f/m;->b:Lorg/spongycastle/asn1/f/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/f/n;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_6
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/f/m;->b:Lorg/spongycastle/asn1/f/n;

    if-nez v0, :cond_c

    .line 59
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    sget-object v1, Lorg/spongycastle/asn1/s/b;->i:Lorg/spongycastle/asn1/n;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;)V

    .line 61
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lorg/spongycastle/asn1/f/m;->b:Lorg/spongycastle/asn1/f/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/f/n;->d()Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    goto :goto_b
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/f/m;->b:Lorg/spongycastle/asn1/f/n;

    if-nez v0, :cond_b

    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/f/m;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    .line 70
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/asn1/f/m;->b:Lorg/spongycastle/asn1/f/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/f/n;->e()Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    goto :goto_a
.end method
