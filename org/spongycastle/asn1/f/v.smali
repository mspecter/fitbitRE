.class public Lorg/spongycastle/asn1/f/v;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/f/n;

.field private c:Lorg/spongycastle/asn1/f/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/f/n;)V
    .registers 4

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/f/v;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/f/n;Lorg/spongycastle/asn1/f/u;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/f/n;Lorg/spongycastle/asn1/f/u;)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/spongycastle/asn1/f/v;->a:Lorg/spongycastle/asn1/n;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/asn1/f/v;->b:Lorg/spongycastle/asn1/f/n;

    .line 64
    iput-object p3, p0, Lorg/spongycastle/asn1/f/v;->c:Lorg/spongycastle/asn1/f/u;

    .line 65
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-eq v0, v1, :cond_2e

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-eq v0, v2, :cond_2e

    .line 38
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

    .line 41
    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/v;->a:Lorg/spongycastle/asn1/n;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/f/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/v;->b:Lorg/spongycastle/asn1/f/n;

    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ne v0, v2, :cond_54

    .line 46
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/f/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/v;->c:Lorg/spongycastle/asn1/f/u;

    .line 48
    :cond_54
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/v;
    .registers 3

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/f/v;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/f/v;

    .line 30
    :goto_6
    return-object p0

    .line 25
    :cond_7
    if-eqz p0, :cond_14

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/f/v;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/v;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 30
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/f/v;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 95
    iget-object v1, p0, Lorg/spongycastle/asn1/f/v;->b:Lorg/spongycastle/asn1/f/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/f/v;->c:Lorg/spongycastle/asn1/f/u;

    if-eqz v1, :cond_18

    .line 98
    iget-object v1, p0, Lorg/spongycastle/asn1/f/v;->c:Lorg/spongycastle/asn1/f/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 101
    :cond_18
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 3

    .prologue
    .line 69
    new-instance v0, Lorg/spongycastle/asn1/n;

    iget-object v1, p0, Lorg/spongycastle/asn1/f/v;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/f/n;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/f/v;->b:Lorg/spongycastle/asn1/f/n;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/f/u;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/f/v;->c:Lorg/spongycastle/asn1/f/u;

    return-object v0
.end method
