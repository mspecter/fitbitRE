.class public Lorg/spongycastle/asn1/aa/bf;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/al;

.field private b:Lorg/spongycastle/asn1/aa/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/al;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 53
    new-instance v0, Lorg/spongycastle/asn1/aa/u;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/aa/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/aa/bf;-><init>(Lorg/spongycastle/asn1/aa/al;Lorg/spongycastle/asn1/aa/u;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/al;Lorg/spongycastle/asn1/aa/u;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bf;->a:Lorg/spongycastle/asn1/aa/al;

    .line 40
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/bf;->b:Lorg/spongycastle/asn1/aa/u;

    .line 41
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 68
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 70
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/al;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/al;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bf;->a:Lorg/spongycastle/asn1/aa/al;

    .line 71
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bf;->b:Lorg/spongycastle/asn1/aa/u;

    .line 88
    :goto_20
    return-void

    .line 73
    :cond_21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ne v0, v3, :cond_49

    .line 75
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_3e

    .line 77
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/al;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/al;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bf;->a:Lorg/spongycastle/asn1/aa/al;

    goto :goto_20

    .line 81
    :cond_3e
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bf;->b:Lorg/spongycastle/asn1/aa/u;

    goto :goto_20

    .line 86
    :cond_49
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
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bf;
    .registers 3

    .prologue
    .line 93
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/bf;

    if-eqz v0, :cond_7

    .line 95
    check-cast p0, Lorg/spongycastle/asn1/aa/bf;

    .line 103
    :goto_6
    return-object p0

    .line 98
    :cond_7
    if-eqz p0, :cond_14

    .line 100
    new-instance v0, Lorg/spongycastle/asn1/aa/bf;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/bf;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 103
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 118
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 120
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bf;->a:Lorg/spongycastle/asn1/aa/al;

    if-eqz v1, :cond_e

    .line 122
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bf;->a:Lorg/spongycastle/asn1/aa/al;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 125
    :cond_e
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bf;->b:Lorg/spongycastle/asn1/aa/u;

    if-eqz v1, :cond_17

    .line 127
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bf;->b:Lorg/spongycastle/asn1/aa/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 130
    :cond_17
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/al;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bf;->a:Lorg/spongycastle/asn1/aa/al;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/u;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bf;->b:Lorg/spongycastle/asn1/aa/u;

    return-object v0
.end method
