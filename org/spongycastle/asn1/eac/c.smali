.class public Lorg/spongycastle/asn1/eac/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final b:I = 0x7f

.field public static final c:I = 0xd

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x4

.field private static final o:I = 0x8

.field private static final p:I = 0x10

.field private static final q:I = 0x20

.field private static final r:I = 0x40


# instance fields
.field a:Lorg/spongycastle/asn1/j;

.field private d:Lorg/spongycastle/asn1/at;

.field private e:Lorg/spongycastle/asn1/at;

.field private f:Lorg/spongycastle/asn1/eac/l;

.field private g:Lorg/spongycastle/asn1/at;

.field private h:Lorg/spongycastle/asn1/eac/d;

.field private i:Lorg/spongycastle/asn1/at;

.field private j:Lorg/spongycastle/asn1/at;

.field private k:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/at;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 172
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/c;->a(Lorg/spongycastle/asn1/at;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/at;Lorg/spongycastle/asn1/eac/f;Lorg/spongycastle/asn1/eac/l;Lorg/spongycastle/asn1/eac/e;Lorg/spongycastle/asn1/eac/d;Lorg/spongycastle/asn1/eac/k;Lorg/spongycastle/asn1/eac/k;)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    iput v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 143
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/c;->b(Lorg/spongycastle/asn1/at;)V

    .line 144
    new-instance v0, Lorg/spongycastle/asn1/at;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/eac/f;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/at;-><init>(I[B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->d(Lorg/spongycastle/asn1/at;)V

    .line 146
    invoke-direct {p0, p3}, Lorg/spongycastle/asn1/eac/c;->a(Lorg/spongycastle/asn1/eac/l;)V

    .line 147
    new-instance v0, Lorg/spongycastle/asn1/at;

    const/16 v1, 0x20

    invoke-virtual {p4}, Lorg/spongycastle/asn1/eac/e;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/at;-><init>(I[B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->c(Lorg/spongycastle/asn1/at;)V

    .line 149
    invoke-direct {p0, p5}, Lorg/spongycastle/asn1/eac/c;->a(Lorg/spongycastle/asn1/eac/d;)V

    .line 152
    :try_start_2a
    new-instance v0, Lorg/spongycastle/asn1/at;

    const/4 v1, 0x0

    const/16 v2, 0x25

    new-instance v3, Lorg/spongycastle/asn1/bk;

    invoke-virtual {p6}, Lorg/spongycastle/asn1/eac/k;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/at;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->e(Lorg/spongycastle/asn1/at;)V

    .line 154
    new-instance v0, Lorg/spongycastle/asn1/at;

    const/4 v1, 0x0

    const/16 v2, 0x24

    new-instance v3, Lorg/spongycastle/asn1/bk;

    invoke-virtual {p7}, Lorg/spongycastle/asn1/eac/k;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/at;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->f(Lorg/spongycastle/asn1/at;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_52} :catch_53

    .line 161
    return-void

    .line 157
    :catch_53
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode dates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/c;

    if-eqz v0, :cond_7

    .line 308
    check-cast p0, Lorg/spongycastle/asn1/eac/c;

    .line 315
    :goto_6
    return-object p0

    .line 310
    :cond_7
    if-eqz p0, :cond_14

    .line 312
    new-instance v0, Lorg/spongycastle/asn1/eac/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/at;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/at;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/c;-><init>(Lorg/spongycastle/asn1/at;)V

    move-object p0, v0

    goto :goto_6

    .line 315
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/at;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_44

    .line 70
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v0

    .line 76
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/j;-><init>([B)V

    .line 78
    :goto_11
    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 82
    instance-of v2, v0, Lorg/spongycastle/asn1/at;

    if-eqz v2, :cond_4c

    .line 84
    check-cast v0, Lorg/spongycastle/asn1/at;

    .line 90
    invoke-virtual {v0}, Lorg/spongycastle/asn1/at;->e()I

    move-result v2

    sparse-switch v2, :sswitch_data_a0

    .line 114
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 115
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a valid iso7816 DERApplicationSpecific tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_4c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a valid iso7816 content : not a DERApplicationSpecific Object :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lorg/spongycastle/asn1/eac/h;->a(Lorg/spongycastle/asn1/at;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :sswitch_71
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->b(Lorg/spongycastle/asn1/at;)V

    goto :goto_11

    .line 96
    :sswitch_75
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->d(Lorg/spongycastle/asn1/at;)V

    goto :goto_11

    .line 99
    :sswitch_79
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/at;->a(I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/eac/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->a(Lorg/spongycastle/asn1/eac/l;)V

    goto :goto_11

    .line 102
    :sswitch_87
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->c(Lorg/spongycastle/asn1/at;)V

    goto :goto_11

    .line 105
    :sswitch_8b
    new-instance v2, Lorg/spongycastle/asn1/eac/d;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/eac/d;-><init>(Lorg/spongycastle/asn1/at;)V

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/eac/c;->a(Lorg/spongycastle/asn1/eac/d;)V

    goto/16 :goto_11

    .line 108
    :sswitch_95
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->e(Lorg/spongycastle/asn1/at;)V

    goto/16 :goto_11

    .line 111
    :sswitch_9a
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/c;->f(Lorg/spongycastle/asn1/at;)V

    goto/16 :goto_11

    .line 118
    :cond_9f
    return-void

    .line 90
    :sswitch_data_a0
    .sparse-switch
        0x2 -> :sswitch_75
        0x20 -> :sswitch_87
        0x24 -> :sswitch_9a
        0x25 -> :sswitch_95
        0x29 -> :sswitch_71
        0x49 -> :sswitch_79
        0x4c -> :sswitch_8b
    .end sparse-switch
.end method

.method private a(Lorg/spongycastle/asn1/eac/d;)V
    .registers 3

    .prologue
    .line 412
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/c;->h:Lorg/spongycastle/asn1/eac/d;

    .line 413
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 414
    return-void
.end method

.method private a(Lorg/spongycastle/asn1/eac/l;)V
    .registers 3

    .prologue
    .line 239
    invoke-static {p1}, Lorg/spongycastle/asn1/eac/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/c;->f:Lorg/spongycastle/asn1/eac/l;

    .line 240
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 241
    return-void
.end method

.method private b(Lorg/spongycastle/asn1/at;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_11

    .line 199
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/c;->d:Lorg/spongycastle/asn1/at;

    .line 200
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 204
    return-void

    .line 203
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/spongycastle/asn1/eac/h;->a(Lorg/spongycastle/asn1/at;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lorg/spongycastle/asn1/at;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    .line 209
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/c;->g:Lorg/spongycastle/asn1/at;

    .line 210
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 214
    return-void

    .line 213
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lorg/spongycastle/asn1/at;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 225
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/c;->e:Lorg/spongycastle/asn1/at;

    .line 226
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 230
    return-void

    .line 229
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lorg/spongycastle/asn1/at;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_11

    .line 342
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/c;->i:Lorg/spongycastle/asn1/at;

    .line 343
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 349
    return-void

    .line 347
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/spongycastle/asn1/eac/h;->a(Lorg/spongycastle/asn1/at;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Lorg/spongycastle/asn1/at;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_11

    .line 376
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/c;->j:Lorg/spongycastle/asn1/at;

    .line 377
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    .line 383
    return-void

    .line 381
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Lorg/spongycastle/asn1/r;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 186
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->d:Lorg/spongycastle/asn1/at;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 187
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->e:Lorg/spongycastle/asn1/at;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 188
    new-instance v1, Lorg/spongycastle/asn1/at;

    const/4 v2, 0x0

    const/16 v3, 0x49

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/c;->f:Lorg/spongycastle/asn1/eac/l;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/at;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 189
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->g:Lorg/spongycastle/asn1/at;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 190
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->h:Lorg/spongycastle/asn1/eac/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 191
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->i:Lorg/spongycastle/asn1/at;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 192
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->j:Lorg/spongycastle/asn1/at;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 193
    new-instance v1, Lorg/spongycastle/asn1/at;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/at;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method private m()Lorg/spongycastle/asn1/r;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 254
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->d:Lorg/spongycastle/asn1/at;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 255
    new-instance v1, Lorg/spongycastle/asn1/at;

    const/4 v2, 0x0

    const/16 v3, 0x49

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/c;->f:Lorg/spongycastle/asn1/eac/l;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/at;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 256
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->g:Lorg/spongycastle/asn1/at;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 257
    new-instance v1, Lorg/spongycastle/asn1/at;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/at;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object v1
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 270
    :try_start_1
    iget v1, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_c

    .line 272
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/c;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 283
    :goto_b
    return-object v0

    .line 274
    :cond_c
    iget v1, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1c

    .line 276
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/c;->m()Lorg/spongycastle/asn1/r;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_17

    move-result-object v0

    goto :goto_b

    .line 279
    :catch_17
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 282
    :cond_1c
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "returning null"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public d()I
    .registers 2

    .prologue
    .line 293
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/eac/k;
    .registers 3

    .prologue
    .line 323
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    .line 326
    new-instance v0, Lorg/spongycastle/asn1/eac/k;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->i:Lorg/spongycastle/asn1/at;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/k;-><init>([B)V

    .line 328
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public f()Lorg/spongycastle/asn1/eac/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_14

    .line 360
    new-instance v0, Lorg/spongycastle/asn1/eac/k;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->j:Lorg/spongycastle/asn1/at;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/k;-><init>([B)V

    return-object v0

    .line 362
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "certificate Expiration Date not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lorg/spongycastle/asn1/eac/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b

    .line 399
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/c;->h:Lorg/spongycastle/asn1/eac/d;

    return-object v0

    .line 401
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certificate Holder Authorisation not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lorg/spongycastle/asn1/eac/e;
    .registers 3

    .prologue
    .line 423
    new-instance v0, Lorg/spongycastle/asn1/eac/e;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->g:Lorg/spongycastle/asn1/at;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/e;-><init>([B)V

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/at;
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/c;->d:Lorg/spongycastle/asn1/at;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/eac/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    iget v0, p0, Lorg/spongycastle/asn1/eac/c;->k:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 448
    new-instance v0, Lorg/spongycastle/asn1/eac/f;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/c;->e:Lorg/spongycastle/asn1/at;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/f;-><init>([B)V

    return-object v0

    .line 450
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certification authority reference not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lorg/spongycastle/asn1/eac/l;
    .registers 2

    .prologue
    .line 458
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/c;->f:Lorg/spongycastle/asn1/eac/l;

    return-object v0
.end method
