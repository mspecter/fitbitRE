.class public Lorg/spongycastle/asn1/aa/i;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/o;

.field b:Lorg/spongycastle/asn1/aa/ac;

.field c:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ac;Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 37
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 38
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 142
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 143
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/ac;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ac;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 144
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 145
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ax;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 37
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 38
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 104
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    .line 105
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 107
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/ax;->h()Lorg/spongycastle/asn1/av;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v2

    .line 108
    array-length v3, v2

    invoke-interface {v0, v2, v4, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 109
    invoke-interface {v0, v1, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 110
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ax;Lorg/spongycastle/asn1/aa/ac;Ljava/math/BigInteger;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 37
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 38
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 122
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    .line 123
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 125
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/ax;->h()Lorg/spongycastle/asn1/av;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v2

    .line 126
    array-length v3, v2

    invoke-interface {v0, v2, v4, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 127
    invoke-interface {v0, v1, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 129
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 130
    invoke-virtual {p2}, Lorg/spongycastle/asn1/aa/ac;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ac;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 131
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 132
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 37
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 38
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 67
    :goto_f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 69
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/bu;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_42

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_2c
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    goto :goto_f

    .line 77
    :pswitch_33
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/aa/ac;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    goto :goto_f

    .line 80
    :pswitch_3a
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    goto :goto_f

    .line 86
    :cond_41
    return-void

    .line 71
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_33
        :pswitch_3a
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    iput-object v1, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 37
    iput-object v1, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 38
    iput-object v1, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 153
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 154
    iput-object v1, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 155
    iput-object v1, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 156
    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/aa/ac;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 37
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 38
    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 167
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    .line 168
    invoke-virtual {p2}, Lorg/spongycastle/asn1/aa/ac;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ac;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    .line 169
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    .line 170
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/i;
    .registers 3

    .prologue
    .line 50
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/i;

    if-eqz v0, :cond_7

    .line 52
    check-cast p0, Lorg/spongycastle/asn1/aa/i;

    .line 59
    :goto_6
    return-object p0

    .line 54
    :cond_7
    if-eqz p0, :cond_14

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/aa/i;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/i;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 59
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/i;
    .registers 3

    .prologue
    .line 44
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/i;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/i;

    move-result-object v0

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
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_14

    .line 206
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 209
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    if-eqz v1, :cond_23

    .line 211
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 214
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_32

    .line 216
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 220
    :cond_32
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    .line 179
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public e()Lorg/spongycastle/asn1/aa/ac;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/i;->b:Lorg/spongycastle/asn1/aa/ac;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_b

    .line 191
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/i;->c:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    .line 194
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/i;->a:Lorg/spongycastle/asn1/o;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
