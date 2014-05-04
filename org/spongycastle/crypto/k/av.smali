.class public Lorg/spongycastle/crypto/k/av;
.super Lorg/spongycastle/crypto/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:Lorg/spongycastle/crypto/k/av;

.field public static final f:Lorg/spongycastle/crypto/k/av;

.field public static final g:Lorg/spongycastle/crypto/k/av;

.field public static final h:Lorg/spongycastle/crypto/k/av;

.field public static final i:Lorg/spongycastle/crypto/k/av;

.field public static final j:Lorg/spongycastle/crypto/k/av;


# instance fields
.field A:I

.field public B:Z

.field public C:I

.field public D:Lorg/spongycastle/crypto/m;

.field public E:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field r:D

.field public s:D

.field t:D

.field public u:D

.field public v:I

.field w:D

.field public x:D

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .prologue
    .line 32
    new-instance v0, Lorg/spongycastle/crypto/k/av;

    const/16 v1, 0x1b7

    const/16 v2, 0x800

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide v6, 0x3fc51eb851eb851fL

    const-wide/high16 v8, 0x4079000000000000L

    const-wide v10, 0x4071800000000000L

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v15, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v15}, Lorg/spongycastle/crypto/b/n;-><init>()V

    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/crypto/k/av;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/av;->e:Lorg/spongycastle/crypto/k/av;

    .line 37
    new-instance v0, Lorg/spongycastle/crypto/k/av;

    const/16 v1, 0x1b7

    const/16 v2, 0x800

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide v8, 0x3fc51eb851eb851fL

    const-wide/high16 v10, 0x4079000000000000L

    const-wide v12, 0x4071800000000000L

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v17, Lorg/spongycastle/crypto/b/n;

    invoke-direct/range {v17 .. v17}, Lorg/spongycastle/crypto/b/n;-><init>()V

    invoke-direct/range {v0 .. v17}, Lorg/spongycastle/crypto/k/av;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/av;->f:Lorg/spongycastle/crypto/k/av;

    .line 42
    new-instance v0, Lorg/spongycastle/crypto/k/av;

    const/16 v1, 0x2e7

    const/16 v2, 0x800

    const/16 v3, 0xf8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide v6, 0x3fc04189374bc6a8L

    const-wide v8, 0x4079500000000000L

    const-wide v10, 0x4076800000000000L

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v15}, Lorg/spongycastle/crypto/b/p;-><init>()V

    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/crypto/k/av;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/av;->g:Lorg/spongycastle/crypto/k/av;

    .line 47
    new-instance v0, Lorg/spongycastle/crypto/k/av;

    const/16 v1, 0x2e7

    const/16 v2, 0x800

    const/16 v3, 0xb

    const/16 v4, 0xb

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide v8, 0x3fc04189374bc6a8L

    const-wide v10, 0x4079500000000000L

    const-wide v12, 0x4076800000000000L

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lorg/spongycastle/crypto/b/p;

    invoke-direct/range {v17 .. v17}, Lorg/spongycastle/crypto/b/p;-><init>()V

    invoke-direct/range {v0 .. v17}, Lorg/spongycastle/crypto/k/av;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/av;->h:Lorg/spongycastle/crypto/k/av;

    .line 52
    new-instance v0, Lorg/spongycastle/crypto/k/av;

    const/16 v1, 0x9d

    const/16 v2, 0x100

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide v6, 0x3fd851eb851eb852L

    const-wide/high16 v8, 0x4069000000000000L

    const-wide/high16 v10, 0x4054000000000000L

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v15}, Lorg/spongycastle/crypto/b/n;-><init>()V

    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/crypto/k/av;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/av;->i:Lorg/spongycastle/crypto/k/av;

    .line 56
    new-instance v0, Lorg/spongycastle/crypto/k/av;

    const/16 v1, 0x9d

    const/16 v2, 0x100

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide v8, 0x3fd851eb851eb852L

    const-wide/high16 v10, 0x4069000000000000L

    const-wide/high16 v12, 0x4054000000000000L

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lorg/spongycastle/crypto/b/n;

    invoke-direct/range {v17 .. v17}, Lorg/spongycastle/crypto/b/n;-><init>()V

    invoke-direct/range {v0 .. v17}, Lorg/spongycastle/crypto/k/av;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/av;->j:Lorg/spongycastle/crypto/k/av;

    return-void
.end method

.method public constructor <init>(IIIIIDDDZZILorg/spongycastle/crypto/m;)V
    .registers 18

    .prologue
    .line 95
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 66
    const/16 v1, 0x64

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->v:I

    .line 71
    const/4 v1, 0x6

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->A:I

    .line 96
    iput p1, p0, Lorg/spongycastle/crypto/k/av;->k:I

    .line 97
    iput p2, p0, Lorg/spongycastle/crypto/k/av;->l:I

    .line 98
    iput p3, p0, Lorg/spongycastle/crypto/k/av;->m:I

    .line 99
    iput p4, p0, Lorg/spongycastle/crypto/k/av;->q:I

    .line 100
    iput p5, p0, Lorg/spongycastle/crypto/k/av;->z:I

    .line 101
    iput-wide p6, p0, Lorg/spongycastle/crypto/k/av;->r:D

    .line 102
    iput-wide p8, p0, Lorg/spongycastle/crypto/k/av;->t:D

    .line 103
    iput-wide p10, p0, Lorg/spongycastle/crypto/k/av;->w:D

    .line 104
    iput-boolean p12, p0, Lorg/spongycastle/crypto/k/av;->y:Z

    .line 105
    iput-boolean p13, p0, Lorg/spongycastle/crypto/k/av;->B:Z

    .line 106
    move/from16 v0, p14

    iput v0, p0, Lorg/spongycastle/crypto/k/av;->C:I

    .line 107
    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    .line 108
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->E:I

    .line 109
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/av;->e()V

    .line 110
    return-void
.end method

.method public constructor <init>(IIIIIIIDDDZZILorg/spongycastle/crypto/m;)V
    .registers 20

    .prologue
    .line 132
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 66
    const/16 v1, 0x64

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->v:I

    .line 71
    const/4 v1, 0x6

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->A:I

    .line 133
    iput p1, p0, Lorg/spongycastle/crypto/k/av;->k:I

    .line 134
    iput p2, p0, Lorg/spongycastle/crypto/k/av;->l:I

    .line 135
    iput p3, p0, Lorg/spongycastle/crypto/k/av;->n:I

    .line 136
    iput p4, p0, Lorg/spongycastle/crypto/k/av;->o:I

    .line 137
    iput p5, p0, Lorg/spongycastle/crypto/k/av;->p:I

    .line 138
    iput p6, p0, Lorg/spongycastle/crypto/k/av;->q:I

    .line 139
    iput p7, p0, Lorg/spongycastle/crypto/k/av;->z:I

    .line 140
    iput-wide p8, p0, Lorg/spongycastle/crypto/k/av;->r:D

    .line 141
    iput-wide p10, p0, Lorg/spongycastle/crypto/k/av;->t:D

    .line 142
    iput-wide p12, p0, Lorg/spongycastle/crypto/k/av;->w:D

    .line 143
    move/from16 v0, p14

    iput-boolean v0, p0, Lorg/spongycastle/crypto/k/av;->y:Z

    .line 144
    move/from16 v0, p15

    iput-boolean v0, p0, Lorg/spongycastle/crypto/k/av;->B:Z

    .line 145
    move/from16 v0, p16

    iput v0, p0, Lorg/spongycastle/crypto/k/av;->C:I

    .line 146
    move-object/from16 v0, p17

    iput-object v0, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    .line 147
    const/4 v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->E:I

    .line 148
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/av;->e()V

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 66
    const/16 v0, 0x64

    iput v0, p0, Lorg/spongycastle/crypto/k/av;->v:I

    .line 71
    const/4 v0, 0x6

    iput v0, p0, Lorg/spongycastle/crypto/k/av;->A:I

    .line 168
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->k:I

    .line 170
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->l:I

    .line 171
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->m:I

    .line 172
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->n:I

    .line 173
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->o:I

    .line 174
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->p:I

    .line 175
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->q:I

    .line 176
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->z:I

    .line 177
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/crypto/k/av;->r:D

    .line 178
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/crypto/k/av;->t:D

    .line 179
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/crypto/k/av;->w:D

    .line 180
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->v:I

    .line 181
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/k/av;->y:Z

    .line 182
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/k/av;->B:Z

    .line 183
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->A:I

    .line 184
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/av;->C:I

    .line 185
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v2, "SHA-512"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 188
    new-instance v1, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v1}, Lorg/spongycastle/crypto/b/p;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    .line 194
    :cond_88
    :goto_88
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/k/av;->E:I

    .line 195
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/av;->e()V

    .line 196
    return-void

    .line 190
    :cond_92
    const-string v2, "SHA-256"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 192
    new-instance v1, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v1}, Lorg/spongycastle/crypto/b/n;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    goto :goto_88
.end method

.method private e()V
    .registers 5

    .prologue
    .line 153
    iget-wide v0, p0, Lorg/spongycastle/crypto/k/av;->r:D

    iget-wide v2, p0, Lorg/spongycastle/crypto/k/av;->r:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/k/av;->s:D

    .line 154
    iget-wide v0, p0, Lorg/spongycastle/crypto/k/av;->t:D

    iget-wide v2, p0, Lorg/spongycastle/crypto/k/av;->t:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/k/av;->u:D

    .line 155
    iget-wide v0, p0, Lorg/spongycastle/crypto/k/av;->w:D

    iget-wide v2, p0, Lorg/spongycastle/crypto/k/av;->w:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/k/av;->x:D

    .line 156
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 208
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->k:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 209
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->l:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 210
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->m:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 211
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->n:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 212
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->o:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 213
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->p:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 214
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->q:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 215
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->z:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 216
    iget-wide v1, p0, Lorg/spongycastle/crypto/k/av;->r:D

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 217
    iget-wide v1, p0, Lorg/spongycastle/crypto/k/av;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 218
    iget-wide v1, p0, Lorg/spongycastle/crypto/k/av;->w:D

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 219
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->v:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 220
    iget-boolean v1, p0, Lorg/spongycastle/crypto/k/av;->y:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 221
    iget-boolean v1, p0, Lorg/spongycastle/crypto/k/av;->B:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 222
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->A:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 223
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->C:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 224
    iget-object v1, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 225
    iget v1, p0, Lorg/spongycastle/crypto/k/av;->E:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 226
    return-void
.end method

.method public c()Lorg/spongycastle/crypto/k/aw;
    .registers 11

    .prologue
    .line 230
    new-instance v0, Lorg/spongycastle/crypto/k/aw;

    iget v1, p0, Lorg/spongycastle/crypto/k/av;->k:I

    iget v2, p0, Lorg/spongycastle/crypto/k/av;->l:I

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->m:I

    iget v4, p0, Lorg/spongycastle/crypto/k/av;->q:I

    iget-wide v5, p0, Lorg/spongycastle/crypto/k/av;->r:D

    iget-wide v7, p0, Lorg/spongycastle/crypto/k/av;->t:D

    iget-object v9, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    invoke-direct/range {v0 .. v9}, Lorg/spongycastle/crypto/k/aw;-><init>(IIIIDDLorg/spongycastle/crypto/m;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/av;->d()Lorg/spongycastle/crypto/k/av;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/crypto/k/av;
    .registers 20

    .prologue
    .line 235
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/k/av;->E:I

    if-nez v1, :cond_3e

    .line 237
    new-instance v1, Lorg/spongycastle/crypto/k/av;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/k/av;->k:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/k/av;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/k/av;->m:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/k/av;->q:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/k/av;->z:I

    move-object/from16 v0, p0

    iget-wide v7, v0, Lorg/spongycastle/crypto/k/av;->r:D

    move-object/from16 v0, p0

    iget-wide v9, v0, Lorg/spongycastle/crypto/k/av;->t:D

    move-object/from16 v0, p0

    iget-wide v11, v0, Lorg/spongycastle/crypto/k/av;->w:D

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/spongycastle/crypto/k/av;->y:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/spongycastle/crypto/k/av;->B:Z

    move-object/from16 v0, p0

    iget v15, v0, Lorg/spongycastle/crypto/k/av;->C:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lorg/spongycastle/crypto/k/av;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/m;)V

    .line 241
    :goto_3d
    return-object v1

    :cond_3e
    new-instance v1, Lorg/spongycastle/crypto/k/av;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/k/av;->k:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/k/av;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/k/av;->n:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/k/av;->o:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/k/av;->p:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/k/av;->q:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/k/av;->z:I

    move-object/from16 v0, p0

    iget-wide v9, v0, Lorg/spongycastle/crypto/k/av;->r:D

    move-object/from16 v0, p0

    iget-wide v11, v0, Lorg/spongycastle/crypto/k/av;->t:D

    move-object/from16 v0, p0

    iget-wide v13, v0, Lorg/spongycastle/crypto/k/av;->w:D

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/spongycastle/crypto/k/av;->y:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/spongycastle/crypto/k/av;->B:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/k/av;->C:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lorg/spongycastle/crypto/k/av;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/m;)V

    goto :goto_3d
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    if-ne p0, p1, :cond_5

    .line 386
    :cond_4
    :goto_4
    return v0

    .line 286
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 288
    goto :goto_4

    .line 290
    :cond_9
    instance-of v2, p1, Lorg/spongycastle/crypto/k/av;

    if-nez v2, :cond_f

    move v0, v1

    .line 292
    goto :goto_4

    .line 294
    :cond_f
    check-cast p1, Lorg/spongycastle/crypto/k/av;

    .line 295
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->q:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->q:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 297
    goto :goto_4

    .line 299
    :cond_19
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->k:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->k:I

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 301
    goto :goto_4

    .line 303
    :cond_21
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->z:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->z:I

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 305
    goto :goto_4

    .line 307
    :cond_29
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/av;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/av;->r:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3b

    move v0, v1

    .line 309
    goto :goto_4

    .line 311
    :cond_3b
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/av;->s:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/av;->s:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4d

    move v0, v1

    .line 313
    goto :goto_4

    .line 315
    :cond_4d
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->A:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->A:I

    if-eq v2, v3, :cond_55

    move v0, v1

    .line 317
    goto :goto_4

    .line 319
    :cond_55
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->m:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->m:I

    if-eq v2, v3, :cond_5d

    move v0, v1

    .line 321
    goto :goto_4

    .line 323
    :cond_5d
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->n:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->n:I

    if-eq v2, v3, :cond_65

    move v0, v1

    .line 325
    goto :goto_4

    .line 327
    :cond_65
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->o:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->o:I

    if-eq v2, v3, :cond_6d

    move v0, v1

    .line 329
    goto :goto_4

    .line 331
    :cond_6d
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->p:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->p:I

    if-eq v2, v3, :cond_75

    move v0, v1

    .line 333
    goto :goto_4

    .line 335
    :cond_75
    iget-object v2, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    if-nez v2, :cond_7f

    .line 337
    iget-object v2, p1, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    if-eqz v2, :cond_94

    move v0, v1

    .line 339
    goto :goto_4

    .line 342
    :cond_7f
    iget-object v2, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    move v0, v1

    .line 344
    goto/16 :goto_4

    .line 346
    :cond_94
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->C:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->C:I

    if-eq v2, v3, :cond_9d

    move v0, v1

    .line 348
    goto/16 :goto_4

    .line 350
    :cond_9d
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/av;->w:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/av;->w:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b0

    move v0, v1

    .line 352
    goto/16 :goto_4

    .line 354
    :cond_b0
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/av;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/av;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c3

    move v0, v1

    .line 356
    goto/16 :goto_4

    .line 358
    :cond_c3
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/av;->t:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/av;->t:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d6

    move v0, v1

    .line 360
    goto/16 :goto_4

    .line 362
    :cond_d6
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/av;->u:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/av;->u:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e9

    move v0, v1

    .line 364
    goto/16 :goto_4

    .line 366
    :cond_e9
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->E:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->E:I

    if-eq v2, v3, :cond_f2

    move v0, v1

    .line 368
    goto/16 :goto_4

    .line 370
    :cond_f2
    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/av;->y:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/k/av;->y:Z

    if-eq v2, v3, :cond_fb

    move v0, v1

    .line 372
    goto/16 :goto_4

    .line 374
    :cond_fb
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->l:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->l:I

    if-eq v2, v3, :cond_104

    move v0, v1

    .line 376
    goto/16 :goto_4

    .line 378
    :cond_104
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->v:I

    iget v3, p1, Lorg/spongycastle/crypto/k/av;->v:I

    if-eq v2, v3, :cond_10d

    move v0, v1

    .line 380
    goto/16 :goto_4

    .line 382
    :cond_10d
    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/av;->B:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/k/av;->B:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 384
    goto/16 :goto_4
.end method

.method public hashCode()I
    .registers 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v7, 0x20

    .line 247
    .line 249
    iget v0, p0, Lorg/spongycastle/crypto/k/av;->q:I

    add-int/lit8 v0, v0, 0x1f

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->k:I

    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->z:I

    add-int/2addr v0, v3

    .line 253
    iget-wide v3, p0, Lorg/spongycastle/crypto/k/av;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 255
    iget-wide v3, p0, Lorg/spongycastle/crypto/k/av;->s:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->A:I

    add-int/2addr v0, v3

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->m:I

    add-int/2addr v0, v3

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->n:I

    add-int/2addr v0, v3

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->o:I

    add-int/2addr v0, v3

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->p:I

    add-int/2addr v0, v3

    .line 262
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    if-nez v0, :cond_a7

    const/4 v0, 0x0

    :goto_4e
    add-int/2addr v0, v3

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->C:I

    add-int/2addr v0, v3

    .line 264
    iget-wide v3, p0, Lorg/spongycastle/crypto/k/av;->w:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 266
    iget-wide v3, p0, Lorg/spongycastle/crypto/k/av;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 268
    iget-wide v3, p0, Lorg/spongycastle/crypto/k/av;->t:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 270
    iget-wide v3, p0, Lorg/spongycastle/crypto/k/av;->u:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->E:I

    add-int/2addr v0, v3

    .line 273
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/spongycastle/crypto/k/av;->y:Z

    if-eqz v0, :cond_b2

    move v0, v1

    :goto_94
    add-int/2addr v0, v3

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->l:I

    add-int/2addr v0, v3

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->v:I

    add-int/2addr v0, v3

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lorg/spongycastle/crypto/k/av;->B:Z

    if-eqz v3, :cond_b4

    :goto_a5
    add-int/2addr v0, v1

    .line 277
    return v0

    .line 262
    :cond_a7
    iget-object v0, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4e

    :cond_b2
    move v0, v2

    .line 273
    goto :goto_94

    :cond_b4
    move v1, v2

    .line 276
    goto :goto_a5
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 391
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignatureParameters(N="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    iget v2, p0, Lorg/spongycastle/crypto/k/av;->E:I

    if-nez v2, :cond_d8

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " polyType=SIMPLE d="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " B="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " basisType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " beta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/spongycastle/crypto/k/av;->r:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " normBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/spongycastle/crypto/k/av;->t:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " keyNormBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/spongycastle/crypto/k/av;->w:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " prime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/av;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sparse="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/av;->B:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " keyGenAlg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/spongycastle/crypto/k/av;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hashAlg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/k/av;->D:Lorg/spongycastle/crypto/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 400
    :cond_d8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " polyType=PRODUCT d1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " d2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " d3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/av;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_49
.end method
