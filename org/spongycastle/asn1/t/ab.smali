.class public Lorg/spongycastle/asn1/t/ab;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/aa/b;

.field public static final b:Lorg/spongycastle/asn1/aa/b;

.field public static final c:Lorg/spongycastle/asn1/k;

.field public static final d:Lorg/spongycastle/asn1/k;


# instance fields
.field private e:Lorg/spongycastle/asn1/aa/b;

.field private f:Lorg/spongycastle/asn1/aa/b;

.field private g:Lorg/spongycastle/asn1/k;

.field private h:Lorg/spongycastle/asn1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 25
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    sget-object v1, Lorg/spongycastle/asn1/s/b;->i:Lorg/spongycastle/asn1/n;

    new-instance v2, Lorg/spongycastle/asn1/bh;

    invoke-direct {v2}, Lorg/spongycastle/asn1/bh;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    sput-object v0, Lorg/spongycastle/asn1/t/ab;->a:Lorg/spongycastle/asn1/aa/b;

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    sget-object v1, Lorg/spongycastle/asn1/t/t;->k_:Lorg/spongycastle/asn1/n;

    sget-object v2, Lorg/spongycastle/asn1/t/ab;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    sput-object v0, Lorg/spongycastle/asn1/t/ab;->b:Lorg/spongycastle/asn1/aa/b;

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/t/ab;->c:Lorg/spongycastle/asn1/k;

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/t/ab;->d:Lorg/spongycastle/asn1/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 50
    sget-object v0, Lorg/spongycastle/asn1/t/ab;->a:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->e:Lorg/spongycastle/asn1/aa/b;

    .line 51
    sget-object v0, Lorg/spongycastle/asn1/t/ab;->b:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->f:Lorg/spongycastle/asn1/aa/b;

    .line 52
    sget-object v0, Lorg/spongycastle/asn1/t/ab;->c:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->g:Lorg/spongycastle/asn1/k;

    .line 53
    sget-object v0, Lorg/spongycastle/asn1/t/ab;->d:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->h:Lorg/spongycastle/asn1/k;

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/k;)V
    .registers 5

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/spongycastle/asn1/t/ab;->e:Lorg/spongycastle/asn1/aa/b;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/asn1/t/ab;->f:Lorg/spongycastle/asn1/aa/b;

    .line 64
    iput-object p3, p0, Lorg/spongycastle/asn1/t/ab;->g:Lorg/spongycastle/asn1/k;

    .line 65
    iput-object p4, p0, Lorg/spongycastle/asn1/t/ab;->h:Lorg/spongycastle/asn1/k;

    .line 66
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 71
    sget-object v0, Lorg/spongycastle/asn1/t/ab;->a:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->e:Lorg/spongycastle/asn1/aa/b;

    .line 72
    sget-object v0, Lorg/spongycastle/asn1/t/ab;->b:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->f:Lorg/spongycastle/asn1/aa/b;

    .line 73
    sget-object v0, Lorg/spongycastle/asn1/t/ab;->c:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->g:Lorg/spongycastle/asn1/k;

    .line 74
    sget-object v0, Lorg/spongycastle/asn1/t/ab;->d:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->h:Lorg/spongycastle/asn1/k;

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-eq v1, v0, :cond_50

    .line 78
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 80
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_52

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_31
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->e:Lorg/spongycastle/asn1/aa/b;

    .line 76
    :goto_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 86
    :pswitch_3b
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->f:Lorg/spongycastle/asn1/aa/b;

    goto :goto_37

    .line 89
    :pswitch_42
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->g:Lorg/spongycastle/asn1/k;

    goto :goto_37

    .line 92
    :pswitch_49
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ab;->h:Lorg/spongycastle/asn1/k;

    goto :goto_37

    .line 98
    :cond_50
    return-void

    .line 80
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_42
        :pswitch_49
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/ab;
    .registers 3

    .prologue
    .line 33
    instance-of v0, p0, Lorg/spongycastle/asn1/t/ab;

    if-eqz v0, :cond_7

    .line 35
    check-cast p0, Lorg/spongycastle/asn1/t/ab;

    .line 42
    :goto_6
    return-object p0

    .line 37
    :cond_7
    if-eqz p0, :cond_14

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/t/ab;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/ab;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 42
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 148
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ab;->e:Lorg/spongycastle/asn1/aa/b;

    sget-object v2, Lorg/spongycastle/asn1/t/ab;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/aa/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 152
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/t/ab;->e:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 155
    :cond_1b
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ab;->f:Lorg/spongycastle/asn1/aa/b;

    sget-object v2, Lorg/spongycastle/asn1/t/ab;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/aa/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 157
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/t/ab;->f:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 160
    :cond_2f
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ab;->g:Lorg/spongycastle/asn1/k;

    sget-object v2, Lorg/spongycastle/asn1/t/ab;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 162
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/t/ab;->g:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 165
    :cond_44
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ab;->h:Lorg/spongycastle/asn1/k;

    sget-object v2, Lorg/spongycastle/asn1/t/ab;->d:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 167
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/spongycastle/asn1/t/ab;->h:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 170
    :cond_59
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ab;->e:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ab;->f:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ab;->g:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ab;->h:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
