.class public Lorg/spongycastle/crypto/k/ap;
.super Lorg/spongycastle/crypto/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lorg/spongycastle/crypto/k/ap;

.field public static final b:Lorg/spongycastle/crypto/k/ap;

.field public static final c:Lorg/spongycastle/crypto/k/ap;

.field public static final d:Lorg/spongycastle/crypto/k/ap;

.field public static final e:Lorg/spongycastle/crypto/k/ap;

.field public static final f:Lorg/spongycastle/crypto/k/ap;

.field public static final g:Lorg/spongycastle/crypto/k/ap;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:[B

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lorg/spongycastle/crypto/m;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field s:I

.field public t:I

.field public u:I

.field public v:I

.field w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .prologue
    .line 26
    new-instance v0, Lorg/spongycastle/crypto/k/ap;

    const/16 v1, 0x43f

    const/16 v2, 0x800

    const/16 v3, 0x78

    const/16 v4, 0x78

    const/16 v5, 0x100

    const/16 v6, 0xd

    const/16 v7, 0x19

    const/16 v8, 0xe

    const/4 v9, 0x1

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_10c

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v13, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v13}, Lorg/spongycastle/crypto/b/p;-><init>()V

    invoke-direct/range {v0 .. v13}, Lorg/spongycastle/crypto/k/ap;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/ap;->a:Lorg/spongycastle/crypto/k/ap;

    .line 31
    new-instance v0, Lorg/spongycastle/crypto/k/ap;

    const/16 v1, 0x493

    const/16 v2, 0x800

    const/16 v3, 0x6a

    const/16 v4, 0x6a

    const/16 v5, 0x100

    const/16 v6, 0xd

    const/16 v7, 0x14

    const/16 v8, 0xf

    const/4 v9, 0x1

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_112

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v13, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v13}, Lorg/spongycastle/crypto/b/p;-><init>()V

    invoke-direct/range {v0 .. v13}, Lorg/spongycastle/crypto/k/ap;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/ap;->b:Lorg/spongycastle/crypto/k/ap;

    .line 36
    new-instance v0, Lorg/spongycastle/crypto/k/ap;

    const/16 v1, 0x5db

    const/16 v2, 0x800

    const/16 v3, 0x4f

    const/16 v4, 0x4f

    const/16 v5, 0x100

    const/16 v6, 0xd

    const/16 v7, 0x11

    const/16 v8, 0x13

    const/4 v9, 0x1

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_118

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v13, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v13}, Lorg/spongycastle/crypto/b/p;-><init>()V

    invoke-direct/range {v0 .. v13}, Lorg/spongycastle/crypto/k/ap;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/ap;->c:Lorg/spongycastle/crypto/k/ap;

    .line 41
    new-instance v0, Lorg/spongycastle/crypto/k/ap;

    const/16 v1, 0x1b7

    const/16 v2, 0x800

    const/16 v3, 0x92

    const/16 v4, 0x82

    const/16 v5, 0x80

    const/16 v6, 0x9

    const/16 v7, 0x20

    const/16 v8, 0x9

    const/4 v9, 0x1

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_11e

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v13, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v13}, Lorg/spongycastle/crypto/b/n;-><init>()V

    invoke-direct/range {v0 .. v13}, Lorg/spongycastle/crypto/k/ap;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/ap;->d:Lorg/spongycastle/crypto/k/ap;

    .line 46
    new-instance v0, Lorg/spongycastle/crypto/k/ap;

    const/16 v1, 0x1b7

    const/16 v2, 0x800

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/16 v6, 0x82

    const/16 v7, 0x80

    const/16 v8, 0x9

    const/16 v9, 0x20

    const/16 v10, 0x9

    const/4 v11, 0x1

    const/4 v12, 0x3

    new-array v12, v12, [B

    fill-array-data v12, :array_124

    const/4 v13, 0x1

    const/4 v14, 0x1

    new-instance v15, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v15}, Lorg/spongycastle/crypto/b/n;-><init>()V

    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/crypto/k/ap;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/ap;->e:Lorg/spongycastle/crypto/k/ap;

    .line 51
    new-instance v0, Lorg/spongycastle/crypto/k/ap;

    const/16 v1, 0x2e7

    const/16 v2, 0x800

    const/16 v3, 0xf8

    const/16 v4, 0xdc

    const/16 v5, 0x100

    const/16 v6, 0xa

    const/16 v7, 0x1b

    const/16 v8, 0xe

    const/4 v9, 0x1

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_12a

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v13}, Lorg/spongycastle/crypto/b/p;-><init>()V

    invoke-direct/range {v0 .. v13}, Lorg/spongycastle/crypto/k/ap;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/ap;->f:Lorg/spongycastle/crypto/k/ap;

    .line 56
    new-instance v0, Lorg/spongycastle/crypto/k/ap;

    const/16 v1, 0x2e7

    const/16 v2, 0x800

    const/16 v3, 0xb

    const/16 v4, 0xb

    const/16 v5, 0xf

    const/16 v6, 0xdc

    const/16 v7, 0x100

    const/16 v8, 0xa

    const/16 v9, 0x1b

    const/16 v10, 0xe

    const/4 v11, 0x1

    const/4 v12, 0x3

    new-array v12, v12, [B

    fill-array-data v12, :array_130

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v15, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v15}, Lorg/spongycastle/crypto/b/p;-><init>()V

    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/crypto/k/ap;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    sput-object v0, Lorg/spongycastle/crypto/k/ap;->g:Lorg/spongycastle/crypto/k/ap;

    return-void

    .line 26
    nop

    :array_10c
    .array-data 1
        0x0t
        0x6t
        0x3t
    .end array-data

    .line 31
    :array_112
    .array-data 1
        0x0t
        0x6t
        0x4t
    .end array-data

    .line 36
    :array_118
    .array-data 1
        0x0t
        0x6t
        0x5t
    .end array-data

    .line 41
    :array_11e
    .array-data 1
        0x0t
        0x7t
        0x65t
    .end array-data

    .line 46
    :array_124
    .array-data 1
        0x0t
        0x7t
        0x65t
    .end array-data

    .line 51
    :array_12a
    .array-data 1
        0x0t
        0x7t
        0x69t
    .end array-data

    .line 56
    :array_130
    .array-data 1
        0x0t
        0x7t
        0x69t
    .end array-data
.end method

.method public constructor <init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V
    .registers 18

    .prologue
    .line 139
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v1, p7}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 141
    iput p1, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    .line 142
    iput p2, p0, Lorg/spongycastle/crypto/k/ap;->i:I

    .line 143
    iput p3, p0, Lorg/spongycastle/crypto/k/ap;->k:I

    .line 144
    iput p4, p0, Lorg/spongycastle/crypto/k/ap;->l:I

    .line 145
    iput p5, p0, Lorg/spongycastle/crypto/k/ap;->m:I

    .line 146
    iput p7, p0, Lorg/spongycastle/crypto/k/ap;->u:I

    .line 147
    iput p6, p0, Lorg/spongycastle/crypto/k/ap;->x:I

    .line 148
    iput p8, p0, Lorg/spongycastle/crypto/k/ap;->z:I

    .line 149
    iput p9, p0, Lorg/spongycastle/crypto/k/ap;->A:I

    .line 150
    iput p10, p0, Lorg/spongycastle/crypto/k/ap;->B:I

    .line 151
    iput-boolean p11, p0, Lorg/spongycastle/crypto/k/ap;->C:Z

    .line 152
    iput-object p12, p0, Lorg/spongycastle/crypto/k/ap;->D:[B

    .line 153
    iput-boolean p13, p0, Lorg/spongycastle/crypto/k/ap;->E:Z

    .line 154
    move/from16 v0, p14

    iput-boolean v0, p0, Lorg/spongycastle/crypto/k/ap;->F:Z

    .line 155
    const/4 v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->G:I

    .line 156
    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    .line 157
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/ap;->f()V

    .line 158
    return-void
.end method

.method public constructor <init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V
    .registers 15

    .prologue
    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v0, p5}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 101
    iput p1, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    .line 102
    iput p2, p0, Lorg/spongycastle/crypto/k/ap;->i:I

    .line 103
    iput p3, p0, Lorg/spongycastle/crypto/k/ap;->j:I

    .line 104
    iput p5, p0, Lorg/spongycastle/crypto/k/ap;->u:I

    .line 105
    iput p4, p0, Lorg/spongycastle/crypto/k/ap;->x:I

    .line 106
    iput p6, p0, Lorg/spongycastle/crypto/k/ap;->z:I

    .line 107
    iput p7, p0, Lorg/spongycastle/crypto/k/ap;->A:I

    .line 108
    iput p8, p0, Lorg/spongycastle/crypto/k/ap;->B:I

    .line 109
    iput-boolean p9, p0, Lorg/spongycastle/crypto/k/ap;->C:Z

    .line 110
    iput-object p10, p0, Lorg/spongycastle/crypto/k/ap;->D:[B

    .line 111
    iput-boolean p11, p0, Lorg/spongycastle/crypto/k/ap;->E:Z

    .line 112
    iput-boolean p12, p0, Lorg/spongycastle/crypto/k/ap;->F:Z

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->G:I

    .line 114
    iput-object p13, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    .line 115
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/ap;->f()V

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 184
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    .line 186
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->i:I

    .line 187
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->j:I

    .line 188
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->k:I

    .line 189
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->l:I

    .line 190
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->m:I

    .line 191
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->u:I

    .line 192
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->x:I

    .line 193
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->z:I

    .line 194
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->A:I

    .line 195
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->B:I

    .line 196
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/k/ap;->C:Z

    .line 197
    const/4 v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/k/ap;->D:[B

    .line 198
    iget-object v1, p0, Lorg/spongycastle/crypto/k/ap;->D:[B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 199
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/k/ap;->E:Z

    .line 200
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/k/ap;->F:Z

    .line 201
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ap;->G:I

    .line 203
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, "SHA-512"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 207
    new-instance v0, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/p;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    .line 214
    :cond_85
    :goto_85
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/ap;->f()V

    .line 215
    return-void

    .line 209
    :cond_89
    const-string v1, "SHA-256"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 211
    new-instance v0, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/n;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    goto :goto_85
.end method

.method private f()V
    .registers 3

    .prologue
    .line 162
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->j:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->n:I

    .line 163
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->k:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->o:I

    .line 164
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->l:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->p:I

    .line 165
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->m:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->q:I

    .line 166
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->r:I

    .line 167
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->s:I

    .line 168
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->u:I

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->t:I

    .line 169
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->v:I

    .line 170
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->w:I

    .line 171
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->u:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ap;->y:I

    .line 172
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 261
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 262
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->i:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 263
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->j:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 264
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->k:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 265
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->l:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 266
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->m:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 267
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->u:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 268
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->x:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 269
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->z:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 270
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->A:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 271
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->B:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 272
    iget-boolean v1, p0, Lorg/spongycastle/crypto/k/ap;->C:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 273
    iget-object v1, p0, Lorg/spongycastle/crypto/k/ap;->D:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 274
    iget-boolean v1, p0, Lorg/spongycastle/crypto/k/ap;->E:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 275
    iget-boolean v1, p0, Lorg/spongycastle/crypto/k/ap;->F:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 276
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->G:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 277
    iget-object v1, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public c()Lorg/spongycastle/crypto/k/ar;
    .registers 18

    .prologue
    .line 219
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/k/ap;->G:I

    if-nez v1, :cond_40

    .line 221
    new-instance v1, Lorg/spongycastle/crypto/k/ar;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/k/ap;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/k/ap;->i:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/k/ap;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/k/ap;->x:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/k/ap;->u:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/k/ap;->z:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/k/ap;->A:I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/crypto/k/ap;->B:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/spongycastle/crypto/k/ap;->C:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/k/ap;->D:[B

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/spongycastle/crypto/k/ap;->E:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/spongycastle/crypto/k/ap;->F:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    invoke-direct/range {v1 .. v14}, Lorg/spongycastle/crypto/k/ar;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    .line 225
    :goto_3f
    return-object v1

    :cond_40
    new-instance v1, Lorg/spongycastle/crypto/k/ar;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/k/ap;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/k/ap;->i:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/k/ap;->k:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/k/ap;->l:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/k/ap;->m:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/k/ap;->x:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/k/ap;->u:I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/crypto/k/ap;->z:I

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/crypto/k/ap;->A:I

    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/crypto/k/ap;->B:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/spongycastle/crypto/k/ap;->C:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/k/ap;->D:[B

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/spongycastle/crypto/k/ap;->E:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/spongycastle/crypto/k/ap;->F:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lorg/spongycastle/crypto/k/ar;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    goto :goto_3f
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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/ap;->d()Lorg/spongycastle/crypto/k/ap;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/crypto/k/ap;
    .registers 18

    .prologue
    .line 231
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/k/ap;->G:I

    if-nez v1, :cond_40

    .line 233
    new-instance v1, Lorg/spongycastle/crypto/k/ap;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/k/ap;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/k/ap;->i:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/k/ap;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/k/ap;->x:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/k/ap;->u:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/k/ap;->z:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/k/ap;->A:I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/crypto/k/ap;->B:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/spongycastle/crypto/k/ap;->C:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/k/ap;->D:[B

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/spongycastle/crypto/k/ap;->E:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/spongycastle/crypto/k/ap;->F:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    invoke-direct/range {v1 .. v14}, Lorg/spongycastle/crypto/k/ap;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    .line 237
    :goto_3f
    return-object v1

    :cond_40
    new-instance v1, Lorg/spongycastle/crypto/k/ap;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/k/ap;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/k/ap;->i:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/k/ap;->k:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/k/ap;->l:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/k/ap;->m:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/k/ap;->x:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/k/ap;->u:I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/crypto/k/ap;->z:I

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/crypto/k/ap;->A:I

    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/crypto/k/ap;->B:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/spongycastle/crypto/k/ap;->C:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/k/ap;->D:[B

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/spongycastle/crypto/k/ap;->E:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/spongycastle/crypto/k/ap;->F:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lorg/spongycastle/crypto/k/ap;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    goto :goto_3f
.end method

.method public e()I
    .registers 2

    .prologue
    .line 248
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->t:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    if-ne p0, p1, :cond_5

    .line 445
    :cond_4
    :goto_4
    return v0

    .line 321
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 323
    goto :goto_4

    .line 325
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 327
    goto :goto_4

    .line 329
    :cond_15
    check-cast p1, Lorg/spongycastle/crypto/k/ap;

    .line 330
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->h:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 332
    goto :goto_4

    .line 334
    :cond_1f
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->v:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->v:I

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 336
    goto :goto_4

    .line 338
    :cond_27
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->w:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->w:I

    if-eq v2, v3, :cond_2f

    move v0, v1

    .line 340
    goto :goto_4

    .line 342
    :cond_2f
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->z:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->z:I

    if-eq v2, v3, :cond_37

    move v0, v1

    .line 344
    goto :goto_4

    .line 346
    :cond_37
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->u:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->u:I

    if-eq v2, v3, :cond_3f

    move v0, v1

    .line 348
    goto :goto_4

    .line 350
    :cond_3f
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->j:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->j:I

    if-eq v2, v3, :cond_47

    move v0, v1

    .line 352
    goto :goto_4

    .line 354
    :cond_47
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->k:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->k:I

    if-eq v2, v3, :cond_4f

    move v0, v1

    .line 356
    goto :goto_4

    .line 358
    :cond_4f
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->l:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->l:I

    if-eq v2, v3, :cond_57

    move v0, v1

    .line 360
    goto :goto_4

    .line 362
    :cond_57
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->m:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->m:I

    if-eq v2, v3, :cond_5f

    move v0, v1

    .line 364
    goto :goto_4

    .line 366
    :cond_5f
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->r:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->r:I

    if-eq v2, v3, :cond_67

    move v0, v1

    .line 368
    goto :goto_4

    .line 370
    :cond_67
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->x:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->x:I

    if-eq v2, v3, :cond_6f

    move v0, v1

    .line 372
    goto :goto_4

    .line 374
    :cond_6f
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->n:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->n:I

    if-eq v2, v3, :cond_77

    move v0, v1

    .line 376
    goto :goto_4

    .line 378
    :cond_77
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->o:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->o:I

    if-eq v2, v3, :cond_7f

    move v0, v1

    .line 380
    goto :goto_4

    .line 382
    :cond_7f
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->p:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->p:I

    if-eq v2, v3, :cond_88

    move v0, v1

    .line 384
    goto/16 :goto_4

    .line 386
    :cond_88
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->q:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->q:I

    if-eq v2, v3, :cond_91

    move v0, v1

    .line 388
    goto/16 :goto_4

    .line 390
    :cond_91
    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ap;->F:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/k/ap;->F:Z

    if-eq v2, v3, :cond_9a

    move v0, v1

    .line 392
    goto/16 :goto_4

    .line 394
    :cond_9a
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    if-nez v2, :cond_a5

    .line 396
    iget-object v2, p1, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    if-eqz v2, :cond_ba

    move v0, v1

    .line 398
    goto/16 :goto_4

    .line 401
    :cond_a5
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    move v0, v1

    .line 403
    goto/16 :goto_4

    .line 405
    :cond_ba
    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ap;->C:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/k/ap;->C:Z

    if-eq v2, v3, :cond_c3

    move v0, v1

    .line 407
    goto/16 :goto_4

    .line 409
    :cond_c3
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->s:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->s:I

    if-eq v2, v3, :cond_cc

    move v0, v1

    .line 411
    goto/16 :goto_4

    .line 413
    :cond_cc
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->t:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->t:I

    if-eq v2, v3, :cond_d5

    move v0, v1

    .line 415
    goto/16 :goto_4

    .line 417
    :cond_d5
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->B:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->B:I

    if-eq v2, v3, :cond_de

    move v0, v1

    .line 419
    goto/16 :goto_4

    .line 421
    :cond_de
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->A:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->A:I

    if-eq v2, v3, :cond_e7

    move v0, v1

    .line 423
    goto/16 :goto_4

    .line 425
    :cond_e7
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ap;->D:[B

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ap;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f4

    move v0, v1

    .line 427
    goto/16 :goto_4

    .line 429
    :cond_f4
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->y:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->y:I

    if-eq v2, v3, :cond_fd

    move v0, v1

    .line 431
    goto/16 :goto_4

    .line 433
    :cond_fd
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->G:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->G:I

    if-eq v2, v3, :cond_106

    move v0, v1

    .line 435
    goto/16 :goto_4

    .line 437
    :cond_106
    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->i:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ap;->i:I

    if-eq v2, v3, :cond_10f

    move v0, v1

    .line 439
    goto/16 :goto_4

    .line 441
    :cond_10f
    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ap;->E:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/k/ap;->E:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 443
    goto/16 :goto_4
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 283
    .line 285
    iget v0, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    add-int/lit8 v0, v0, 0x1f

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->v:I

    add-int/2addr v0, v3

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->w:I

    add-int/2addr v0, v3

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->z:I

    add-int/2addr v0, v3

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->u:I

    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->j:I

    add-int/2addr v0, v3

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->k:I

    add-int/2addr v0, v3

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->l:I

    add-int/2addr v0, v3

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->m:I

    add-int/2addr v0, v3

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->r:I

    add-int/2addr v0, v3

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->x:I

    add-int/2addr v0, v3

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->n:I

    add-int/2addr v0, v3

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->o:I

    add-int/2addr v0, v3

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->p:I

    add-int/2addr v0, v3

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->q:I

    add-int/2addr v0, v3

    .line 300
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/spongycastle/crypto/k/ap;->F:Z

    if-eqz v0, :cond_9a

    move v0, v1

    :goto_55
    add-int/2addr v0, v3

    .line 301
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    if-nez v0, :cond_9c

    const/4 v0, 0x0

    :goto_5d
    add-int/2addr v0, v3

    .line 302
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/spongycastle/crypto/k/ap;->C:Z

    if-eqz v0, :cond_a7

    move v0, v1

    :goto_65
    add-int/2addr v0, v3

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->s:I

    add-int/2addr v0, v3

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->t:I

    add-int/2addr v0, v3

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->B:I

    add-int/2addr v0, v3

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->A:I

    add-int/2addr v0, v3

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/spongycastle/crypto/k/ap;->D:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->y:I

    add-int/2addr v0, v3

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->G:I

    add-int/2addr v0, v3

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ap;->i:I

    add-int/2addr v0, v3

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lorg/spongycastle/crypto/k/ap;->E:Z

    if-eqz v3, :cond_a9

    :goto_98
    add-int/2addr v0, v1

    .line 312
    return v0

    :cond_9a
    move v0, v2

    .line 300
    goto :goto_55

    .line 301
    :cond_9c
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5d

    :cond_a7
    move v0, v2

    .line 302
    goto :goto_65

    :cond_a9
    move v1, v2

    .line 311
    goto :goto_98
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncryptionParameters(N="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    iget v1, p0, Lorg/spongycastle/crypto/k/ap;->G:I

    if-nez v1, :cond_c9

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " polyType=SIMPLE df="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dm0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " db="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minCallsR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minCallsMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hashSeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ap;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hashAlg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/ap;->H:Lorg/spongycastle/crypto/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/ap;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sparse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ap;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 457
    :cond_c9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " polyType=PRODUCT df1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " df2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " df3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ap;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_42
.end method
