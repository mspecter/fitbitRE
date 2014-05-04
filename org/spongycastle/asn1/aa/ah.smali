.class public Lorg/spongycastle/asn1/aa/ah;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/w;

.field private b:Z

.field private c:Z

.field private d:Lorg/spongycastle/asn1/aa/at;

.field private e:Z

.field private f:Z

.field private g:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/w;ZZ)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 136
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/aa/ah;-><init>(Lorg/spongycastle/asn1/aa/w;ZZLorg/spongycastle/asn1/aa/at;ZZ)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/w;ZZLorg/spongycastle/asn1/aa/at;ZZ)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ah;->a:Lorg/spongycastle/asn1/aa/w;

    .line 86
    iput-boolean p5, p0, Lorg/spongycastle/asn1/aa/ah;->e:Z

    .line 87
    iput-boolean p6, p0, Lorg/spongycastle/asn1/aa/ah;->f:Z

    .line 88
    iput-boolean p3, p0, Lorg/spongycastle/asn1/aa/ah;->c:Z

    .line 89
    iput-boolean p2, p0, Lorg/spongycastle/asn1/aa/ah;->b:Z

    .line 90
    iput-object p4, p0, Lorg/spongycastle/asn1/aa/ah;->d:Lorg/spongycastle/asn1/aa/at;

    .line 92
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 93
    if-eqz p1, :cond_20

    .line 95
    new-instance v1, Lorg/spongycastle/asn1/bu;

    invoke-direct {v1, v5, v4, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 97
    :cond_20
    if-eqz p2, :cond_2f

    .line 99
    new-instance v1, Lorg/spongycastle/asn1/bu;

    new-instance v2, Lorg/spongycastle/asn1/aw;

    invoke-direct {v2, v5}, Lorg/spongycastle/asn1/aw;-><init>(Z)V

    invoke-direct {v1, v4, v5, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 101
    :cond_2f
    if-eqz p3, :cond_3f

    .line 103
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    new-instance v3, Lorg/spongycastle/asn1/aw;

    invoke-direct {v3, v5}, Lorg/spongycastle/asn1/aw;-><init>(Z)V

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 105
    :cond_3f
    if-eqz p4, :cond_4a

    .line 107
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2, p4}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 109
    :cond_4a
    if-eqz p5, :cond_5a

    .line 111
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x4

    new-instance v3, Lorg/spongycastle/asn1/aw;

    invoke-direct {v3, v5}, Lorg/spongycastle/asn1/aw;-><init>(Z)V

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 113
    :cond_5a
    if-eqz p6, :cond_6a

    .line 115
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x5

    new-instance v3, Lorg/spongycastle/asn1/aw;

    invoke-direct {v3, v5}, Lorg/spongycastle/asn1/aw;-><init>(Z)V

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 118
    :cond_6a
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/ah;->g:Lorg/spongycastle/asn1/s;

    .line 119
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 145
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ah;->g:Lorg/spongycastle/asn1/s;

    move v0, v1

    .line 147
    :goto_7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_66

    .line 149
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lorg/spongycastle/asn1/y;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_68

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag in IssuingDistributionPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_24
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/spongycastle/asn1/aa/w;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/w;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/ah;->a:Lorg/spongycastle/asn1/aa/w;

    .line 147
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 158
    :pswitch_2e
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aw;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aw;->d()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/aa/ah;->b:Z

    goto :goto_2b

    .line 161
    :pswitch_39
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aw;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aw;->d()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/aa/ah;->c:Z

    goto :goto_2b

    .line 164
    :pswitch_44
    new-instance v3, Lorg/spongycastle/asn1/aa/at;

    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aa/at;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/aa/at;-><init>(Lorg/spongycastle/asn1/av;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/aa/ah;->d:Lorg/spongycastle/asn1/aa/at;

    goto :goto_2b

    .line 167
    :pswitch_50
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aw;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aw;->d()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/aa/ah;->e:Z

    goto :goto_2b

    .line 170
    :pswitch_5b
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aw;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aw;->d()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/aa/ah;->f:Z

    goto :goto_2b

    .line 177
    :cond_66
    return-void

    .line 151
    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_24
        :pswitch_2e
        :pswitch_39
        :pswitch_44
        :pswitch_50
        :pswitch_5b
    .end packed-switch
.end method

.method private a(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 272
    if-eqz p1, :cond_5

    const-string v0, "true"

    :goto_4
    return-object v0

    :cond_5
    const-string v0, "false"

    goto :goto_4
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ah;
    .registers 3

    .prologue
    .line 50
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ah;

    if-eqz v0, :cond_7

    .line 52
    check-cast p0, Lorg/spongycastle/asn1/aa/ah;

    .line 59
    :goto_6
    return-object p0

    .line 54
    :cond_7
    if-eqz p0, :cond_14

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/aa/ah;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ah;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 59
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ah;
    .registers 3

    .prologue
    .line 44
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ah;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ah;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 258
    const-string v0, "    "

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ah;->g:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lorg/spongycastle/asn1/aa/ah;->b:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lorg/spongycastle/asn1/aa/ah;->c:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 191
    iget-boolean v0, p0, Lorg/spongycastle/asn1/aa/ah;->e:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lorg/spongycastle/asn1/aa/ah;->f:Z

    return v0
.end method

.method public h()Lorg/spongycastle/asn1/aa/w;
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ah;->a:Lorg/spongycastle/asn1/aa/w;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/at;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ah;->d:Lorg/spongycastle/asn1/aa/at;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 222
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 225
    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/ah;->a:Lorg/spongycastle/asn1/aa/w;

    if-eqz v2, :cond_22

    .line 229
    const-string v2, "distributionPoint"

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ah;->a:Lorg/spongycastle/asn1/aa/w;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/aa/w;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_22
    iget-boolean v2, p0, Lorg/spongycastle/asn1/aa/ah;->b:Z

    if-eqz v2, :cond_31

    .line 233
    const-string v2, "onlyContainsUserCerts"

    iget-boolean v3, p0, Lorg/spongycastle/asn1/aa/ah;->b:Z

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_31
    iget-boolean v2, p0, Lorg/spongycastle/asn1/aa/ah;->c:Z

    if-eqz v2, :cond_40

    .line 237
    const-string v2, "onlyContainsCACerts"

    iget-boolean v3, p0, Lorg/spongycastle/asn1/aa/ah;->c:Z

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_40
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/ah;->d:Lorg/spongycastle/asn1/aa/at;

    if-eqz v2, :cond_4f

    .line 241
    const-string v2, "onlySomeReasons"

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ah;->d:Lorg/spongycastle/asn1/aa/at;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/aa/at;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_4f
    iget-boolean v2, p0, Lorg/spongycastle/asn1/aa/ah;->f:Z

    if-eqz v2, :cond_5e

    .line 245
    const-string v2, "onlyContainsAttributeCerts"

    iget-boolean v3, p0, Lorg/spongycastle/asn1/aa/ah;->f:Z

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_5e
    iget-boolean v2, p0, Lorg/spongycastle/asn1/aa/ah;->e:Z

    if-eqz v2, :cond_6d

    .line 249
    const-string v2, "indirectCRL"

    iget-boolean v3, p0, Lorg/spongycastle/asn1/aa/ah;->e:Z

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/ah;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_6d
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
