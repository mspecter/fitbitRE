.class public Lorg/spongycastle/asn1/aa/ad;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/asn1/aa/ab;

.field private c:Lorg/spongycastle/asn1/k;

.field private d:Lorg/spongycastle/asn1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/aa/ad;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/aa/ad;-><init>(Lorg/spongycastle/asn1/aa/ab;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 115
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 116
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ad;->b:Lorg/spongycastle/asn1/aa/ab;

    .line 117
    if-eqz p3, :cond_e

    .line 119
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->d:Lorg/spongycastle/asn1/k;

    .line 121
    :cond_e
    if-nez p2, :cond_14

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->c:Lorg/spongycastle/asn1/k;

    .line 129
    :goto_13
    return-void

    .line 127
    :cond_14
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->c:Lorg/spongycastle/asn1/k;

    goto :goto_13
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->b:Lorg/spongycastle/asn1/aa/ab;

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_d2

    .line 89
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

    .line 52
    :pswitch_33
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_dc

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad tag number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_5f
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->c:Lorg/spongycastle/asn1/k;

    .line 92
    :goto_65
    :pswitch_65
    return-void

    .line 59
    :pswitch_66
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->d:Lorg/spongycastle/asn1/k;

    goto :goto_65

    .line 69
    :pswitch_6d
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    if-eqz v1, :cond_98

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad tag number for \'minimum\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_98
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->c:Lorg/spongycastle/asn1/k;

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    if-eq v1, v3, :cond_ca

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad tag number for \'maximum\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_ca
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->d:Lorg/spongycastle/asn1/k;

    goto :goto_65

    .line 47
    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_65
        :pswitch_33
        :pswitch_6d
    .end packed-switch

    .line 53
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_66
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ad;
    .registers 3

    .prologue
    .line 146
    if-nez p0, :cond_4

    .line 148
    const/4 p0, 0x0

    .line 156
    :goto_3
    return-object p0

    .line 151
    :cond_4
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ad;

    if-eqz v0, :cond_b

    .line 153
    check-cast p0, Lorg/spongycastle/asn1/aa/ad;

    goto :goto_3

    .line 156
    :cond_b
    new-instance v0, Lorg/spongycastle/asn1/aa/ad;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ad;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_3
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ad;
    .registers 4

    .prologue
    .line 140
    new-instance v0, Lorg/spongycastle/asn1/aa/ad;

    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ad;-><init>(Lorg/spongycastle/asn1/s;)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 204
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ad;->b:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 206
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ad;->c:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ad;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/aa/ad;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 208
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/ad;->c:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 211
    :cond_27
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ad;->d:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_36

    .line 213
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ad;->d:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 216
    :cond_36
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->b:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->c:Lorg/spongycastle/asn1/k;

    if-nez v0, :cond_7

    .line 168
    sget-object v0, Lorg/spongycastle/asn1/aa/ad;->a:Ljava/math/BigInteger;

    .line 171
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_6
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->d:Lorg/spongycastle/asn1/k;

    if-nez v0, :cond_6

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ad;->d:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_5
.end method
