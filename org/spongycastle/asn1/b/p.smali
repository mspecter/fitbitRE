.class public Lorg/spongycastle/asn1/b/p;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/b/ab;

.field private b:Lorg/spongycastle/asn1/b/b;

.field private c:Lorg/spongycastle/asn1/s;

.field private d:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/b/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ab;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/p;->a:Lorg/spongycastle/asn1/b/ab;

    .line 28
    :goto_11
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 30
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_66

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_43
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/b/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/p;->b:Lorg/spongycastle/asn1/b/b;

    goto :goto_11

    .line 38
    :pswitch_4e
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/p;->c:Lorg/spongycastle/asn1/s;

    goto :goto_11

    .line 41
    :pswitch_59
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/p;->d:Lorg/spongycastle/asn1/s;

    goto :goto_11

    .line 47
    :cond_64
    return-void

    .line 32
    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_43
        :pswitch_4e
        :pswitch_59
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/p;
    .registers 3

    .prologue
    .line 51
    instance-of v0, p0, Lorg/spongycastle/asn1/b/p;

    if-eqz v0, :cond_7

    .line 53
    check-cast p0, Lorg/spongycastle/asn1/b/p;

    .line 61
    :goto_6
    return-object p0

    .line 56
    :cond_7
    if-eqz p0, :cond_14

    .line 58
    new-instance v0, Lorg/spongycastle/asn1/b/p;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/p;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 61
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 137
    if-eqz p3, :cond_b

    .line 139
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 141
    :cond_b
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 124
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 126
    iget-object v1, p0, Lorg/spongycastle/asn1/b/p;->a:Lorg/spongycastle/asn1/b/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 128
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/b/p;->b:Lorg/spongycastle/asn1/b/b;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/p;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/b/p;->c:Lorg/spongycastle/asn1/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/p;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/asn1/b/p;->d:Lorg/spongycastle/asn1/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/p;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 132
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/b/ab;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/b/p;->a:Lorg/spongycastle/asn1/b/ab;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/b/b;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/b/p;->b:Lorg/spongycastle/asn1/b/b;

    return-object v0
.end method

.method public f()[Lorg/spongycastle/asn1/b/b;
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/b/p;->c:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 79
    const/4 v0, 0x0

    .line 89
    :goto_5
    return-object v0

    .line 82
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/b/p;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/b/b;

    .line 84
    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-eq v0, v2, :cond_21

    .line 86
    iget-object v2, p0, Lorg/spongycastle/asn1/b/p;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/b/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    move-object v0, v1

    .line 89
    goto :goto_5
.end method

.method public g()[Lorg/spongycastle/asn1/b/j;
    .registers 4

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/b/p;->d:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 96
    const/4 v0, 0x0

    .line 106
    :goto_5
    return-object v0

    .line 99
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/b/p;->d:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/b/j;

    .line 101
    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-eq v0, v2, :cond_21

    .line 103
    iget-object v2, p0, Lorg/spongycastle/asn1/b/p;->d:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/b/j;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/j;

    move-result-object v2

    aput-object v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    move-object v0, v1

    .line 106
    goto :goto_5
.end method
