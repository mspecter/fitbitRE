.class public Lorg/spongycastle/asn1/x/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field protected static final d:I = 0x1

.field protected static final e:I = 0x3e7

.field protected static final f:I = 0x1

.field protected static final g:I = 0x3e7


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/k;

.field c:Lorg/spongycastle/asn1/k;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/k;)V
    .registers 7

    .prologue
    const/16 v2, 0x3e7

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/asn1/x/a;->a:Lorg/spongycastle/asn1/k;

    .line 42
    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_1e

    invoke-virtual {p2}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-le v0, v2, :cond_26

    .line 46
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid millis field : not in (1..999)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_26
    iput-object p2, p0, Lorg/spongycastle/asn1/x/a;->b:Lorg/spongycastle/asn1/k;

    .line 54
    if-eqz p3, :cond_46

    invoke-virtual {p3}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_3e

    invoke-virtual {p3}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-le v0, v2, :cond_46

    .line 58
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid micros field : not in (1..999)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_46
    iput-object p3, p0, Lorg/spongycastle/asn1/x/a;->c:Lorg/spongycastle/asn1/k;

    .line 66
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 8

    .prologue
    const/16 v5, 0x3e7

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 70
    iput-object v0, p0, Lorg/spongycastle/asn1/x/a;->a:Lorg/spongycastle/asn1/k;

    .line 71
    iput-object v0, p0, Lorg/spongycastle/asn1/x/a;->b:Lorg/spongycastle/asn1/k;

    .line 72
    iput-object v0, p0, Lorg/spongycastle/asn1/x/a;->c:Lorg/spongycastle/asn1/k;

    move v1, v2

    .line 74
    :goto_f
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ge v1, v0, :cond_92

    .line 77
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_29

    .line 79
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/x/a;->a:Lorg/spongycastle/asn1/k;

    .line 74
    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 81
    :cond_29
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/bu;

    if-eqz v0, :cond_25

    .line 83
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 85
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_94

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalig tag number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_46
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/a;->b:Lorg/spongycastle/asn1/k;

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/x/a;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_64

    iget-object v0, p0, Lorg/spongycastle/asn1/x/a;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-le v0, v5, :cond_25

    .line 92
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid millis field : not in (1..999)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_6c
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/a;->c:Lorg/spongycastle/asn1/k;

    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/x/a;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_8a

    iget-object v0, p0, Lorg/spongycastle/asn1/x/a;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-le v0, v5, :cond_25

    .line 101
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid micros field : not in (1..999)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_92
    return-void

    .line 85
    nop

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_46
        :pswitch_6c
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x/a;
    .registers 3

    .prologue
    .line 114
    instance-of v0, p0, Lorg/spongycastle/asn1/x/a;

    if-eqz v0, :cond_7

    .line 116
    check-cast p0, Lorg/spongycastle/asn1/x/a;

    .line 124
    :goto_6
    return-object p0

    .line 119
    :cond_7
    if-eqz p0, :cond_14

    .line 121
    new-instance v0, Lorg/spongycastle/asn1/x/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 124
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 154
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 156
    iget-object v1, p0, Lorg/spongycastle/asn1/x/a;->a:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_f

    .line 158
    iget-object v1, p0, Lorg/spongycastle/asn1/x/a;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 161
    :cond_f
    iget-object v1, p0, Lorg/spongycastle/asn1/x/a;->b:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_1d

    .line 163
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/x/a;->b:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 166
    :cond_1d
    iget-object v1, p0, Lorg/spongycastle/asn1/x/a;->c:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_2c

    .line 168
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/x/a;->c:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 171
    :cond_2c
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/x/a;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/spongycastle/asn1/x/a;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lorg/spongycastle/asn1/x/a;->c:Lorg/spongycastle/asn1/k;

    return-object v0
.end method
