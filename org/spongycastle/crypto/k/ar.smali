.class public Lorg/spongycastle/crypto/k/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lorg/spongycastle/crypto/m;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field l:I

.field public m:I

.field public n:I

.field public o:I

.field p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:[B

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V
    .registers 18

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    .line 102
    iput p2, p0, Lorg/spongycastle/crypto/k/ar;->b:I

    .line 103
    iput p3, p0, Lorg/spongycastle/crypto/k/ar;->d:I

    .line 104
    iput p4, p0, Lorg/spongycastle/crypto/k/ar;->e:I

    .line 105
    iput p5, p0, Lorg/spongycastle/crypto/k/ar;->f:I

    .line 106
    iput p7, p0, Lorg/spongycastle/crypto/k/ar;->n:I

    .line 107
    iput p6, p0, Lorg/spongycastle/crypto/k/ar;->q:I

    .line 108
    iput p8, p0, Lorg/spongycastle/crypto/k/ar;->s:I

    .line 109
    iput p9, p0, Lorg/spongycastle/crypto/k/ar;->t:I

    .line 110
    iput p10, p0, Lorg/spongycastle/crypto/k/ar;->u:I

    .line 111
    iput-boolean p11, p0, Lorg/spongycastle/crypto/k/ar;->v:Z

    .line 112
    iput-object p12, p0, Lorg/spongycastle/crypto/k/ar;->w:[B

    .line 113
    iput-boolean p13, p0, Lorg/spongycastle/crypto/k/ar;->x:Z

    .line 114
    move/from16 v0, p14

    iput-boolean v0, p0, Lorg/spongycastle/crypto/k/ar;->y:Z

    .line 115
    const/4 v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->z:I

    .line 116
    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/ar;->c()V

    .line 118
    return-void
.end method

.method public constructor <init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V
    .registers 15

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    .line 64
    iput p2, p0, Lorg/spongycastle/crypto/k/ar;->b:I

    .line 65
    iput p3, p0, Lorg/spongycastle/crypto/k/ar;->c:I

    .line 66
    iput p5, p0, Lorg/spongycastle/crypto/k/ar;->n:I

    .line 67
    iput p4, p0, Lorg/spongycastle/crypto/k/ar;->q:I

    .line 68
    iput p6, p0, Lorg/spongycastle/crypto/k/ar;->s:I

    .line 69
    iput p7, p0, Lorg/spongycastle/crypto/k/ar;->t:I

    .line 70
    iput p8, p0, Lorg/spongycastle/crypto/k/ar;->u:I

    .line 71
    iput-boolean p9, p0, Lorg/spongycastle/crypto/k/ar;->v:Z

    .line 72
    iput-object p10, p0, Lorg/spongycastle/crypto/k/ar;->w:[B

    .line 73
    iput-boolean p11, p0, Lorg/spongycastle/crypto/k/ar;->x:Z

    .line 74
    iput-boolean p12, p0, Lorg/spongycastle/crypto/k/ar;->y:Z

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->z:I

    .line 76
    iput-object p13, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    .line 77
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/ar;->c()V

    .line 78
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
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    .line 145
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->b:I

    .line 146
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->c:I

    .line 147
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->d:I

    .line 148
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->e:I

    .line 149
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->f:I

    .line 150
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->n:I

    .line 151
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->q:I

    .line 152
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->s:I

    .line 153
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->t:I

    .line 154
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->u:I

    .line 155
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/k/ar;->v:Z

    .line 156
    const/4 v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/k/ar;->w:[B

    .line 157
    iget-object v1, p0, Lorg/spongycastle/crypto/k/ar;->w:[B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 158
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/k/ar;->x:Z

    .line 159
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/k/ar;->y:Z

    .line 160
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/ar;->z:I

    .line 162
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "SHA-512"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 166
    new-instance v0, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/p;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    .line 173
    :cond_7f
    :goto_7f
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/ar;->c()V

    .line 174
    return-void

    .line 168
    :cond_83
    const-string v1, "SHA-256"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 170
    new-instance v0, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/n;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    goto :goto_7f
.end method

.method private c()V
    .registers 3

    .prologue
    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->g:I

    .line 123
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->h:I

    .line 124
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->i:I

    .line 125
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->j:I

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->k:I

    .line 127
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->l:I

    .line 128
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->n:I

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->m:I

    .line 129
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->o:I

    .line 130
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->p:I

    .line 131
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->n:I

    iput v0, p0, Lorg/spongycastle/crypto/k/ar;->r:I

    .line 132
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/ar;
    .registers 18

    .prologue
    .line 178
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/k/ar;->z:I

    if-nez v1, :cond_40

    .line 180
    new-instance v1, Lorg/spongycastle/crypto/k/ar;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/k/ar;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/k/ar;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/k/ar;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/k/ar;->q:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/k/ar;->n:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/k/ar;->s:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/k/ar;->t:I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/crypto/k/ar;->u:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/spongycastle/crypto/k/ar;->v:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/k/ar;->w:[B

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/spongycastle/crypto/k/ar;->x:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/spongycastle/crypto/k/ar;->y:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    invoke-direct/range {v1 .. v14}, Lorg/spongycastle/crypto/k/ar;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    .line 184
    :goto_3f
    return-object v1

    :cond_40
    new-instance v1, Lorg/spongycastle/crypto/k/ar;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/k/ar;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/k/ar;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/k/ar;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/k/ar;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/k/ar;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/k/ar;->q:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/k/ar;->n:I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/crypto/k/ar;->s:I

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/crypto/k/ar;->t:I

    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/crypto/k/ar;->u:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/spongycastle/crypto/k/ar;->v:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/k/ar;->w:[B

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/spongycastle/crypto/k/ar;->x:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/spongycastle/crypto/k/ar;->y:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lorg/spongycastle/crypto/k/ar;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/m;)V

    goto :goto_3f
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 4
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
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 209
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 210
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->c:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 211
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->d:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 212
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->e:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 213
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->f:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 214
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->n:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 215
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->q:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 216
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->s:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 217
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->t:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 218
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->u:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 219
    iget-boolean v1, p0, Lorg/spongycastle/crypto/k/ar;->v:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 220
    iget-object v1, p0, Lorg/spongycastle/crypto/k/ar;->w:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 221
    iget-boolean v1, p0, Lorg/spongycastle/crypto/k/ar;->x:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 222
    iget-boolean v1, p0, Lorg/spongycastle/crypto/k/ar;->y:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 223
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->z:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 224
    iget-object v1, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 195
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->m:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/ar;->a()Lorg/spongycastle/crypto/k/ar;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    if-ne p0, p1, :cond_5

    .line 392
    :cond_4
    :goto_4
    return v0

    .line 268
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 270
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 274
    goto :goto_4

    .line 276
    :cond_15
    check-cast p1, Lorg/spongycastle/crypto/k/ar;

    .line 277
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->a:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 279
    goto :goto_4

    .line 281
    :cond_1f
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->o:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->o:I

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 283
    goto :goto_4

    .line 285
    :cond_27
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->p:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->p:I

    if-eq v2, v3, :cond_2f

    move v0, v1

    .line 287
    goto :goto_4

    .line 289
    :cond_2f
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->s:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->s:I

    if-eq v2, v3, :cond_37

    move v0, v1

    .line 291
    goto :goto_4

    .line 293
    :cond_37
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->n:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->n:I

    if-eq v2, v3, :cond_3f

    move v0, v1

    .line 295
    goto :goto_4

    .line 297
    :cond_3f
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->c:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->c:I

    if-eq v2, v3, :cond_47

    move v0, v1

    .line 299
    goto :goto_4

    .line 301
    :cond_47
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->d:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->d:I

    if-eq v2, v3, :cond_4f

    move v0, v1

    .line 303
    goto :goto_4

    .line 305
    :cond_4f
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->e:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->e:I

    if-eq v2, v3, :cond_57

    move v0, v1

    .line 307
    goto :goto_4

    .line 309
    :cond_57
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->f:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->f:I

    if-eq v2, v3, :cond_5f

    move v0, v1

    .line 311
    goto :goto_4

    .line 313
    :cond_5f
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->k:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->k:I

    if-eq v2, v3, :cond_67

    move v0, v1

    .line 315
    goto :goto_4

    .line 317
    :cond_67
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->q:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->q:I

    if-eq v2, v3, :cond_6f

    move v0, v1

    .line 319
    goto :goto_4

    .line 321
    :cond_6f
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->g:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->g:I

    if-eq v2, v3, :cond_77

    move v0, v1

    .line 323
    goto :goto_4

    .line 325
    :cond_77
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->h:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->h:I

    if-eq v2, v3, :cond_7f

    move v0, v1

    .line 327
    goto :goto_4

    .line 329
    :cond_7f
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->i:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->i:I

    if-eq v2, v3, :cond_88

    move v0, v1

    .line 331
    goto/16 :goto_4

    .line 333
    :cond_88
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->j:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->j:I

    if-eq v2, v3, :cond_91

    move v0, v1

    .line 335
    goto/16 :goto_4

    .line 337
    :cond_91
    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ar;->y:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/k/ar;->y:Z

    if-eq v2, v3, :cond_9a

    move v0, v1

    .line 339
    goto/16 :goto_4

    .line 341
    :cond_9a
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    if-nez v2, :cond_a5

    .line 343
    iget-object v2, p1, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    if-eqz v2, :cond_ba

    move v0, v1

    .line 345
    goto/16 :goto_4

    .line 348
    :cond_a5
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    move v0, v1

    .line 350
    goto/16 :goto_4

    .line 352
    :cond_ba
    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ar;->v:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/k/ar;->v:Z

    if-eq v2, v3, :cond_c3

    move v0, v1

    .line 354
    goto/16 :goto_4

    .line 356
    :cond_c3
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->l:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->l:I

    if-eq v2, v3, :cond_cc

    move v0, v1

    .line 358
    goto/16 :goto_4

    .line 360
    :cond_cc
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->m:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->m:I

    if-eq v2, v3, :cond_d5

    move v0, v1

    .line 362
    goto/16 :goto_4

    .line 364
    :cond_d5
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->u:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->u:I

    if-eq v2, v3, :cond_de

    move v0, v1

    .line 366
    goto/16 :goto_4

    .line 368
    :cond_de
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->t:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->t:I

    if-eq v2, v3, :cond_e7

    move v0, v1

    .line 370
    goto/16 :goto_4

    .line 372
    :cond_e7
    iget-object v2, p0, Lorg/spongycastle/crypto/k/ar;->w:[B

    iget-object v3, p1, Lorg/spongycastle/crypto/k/ar;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f4

    move v0, v1

    .line 374
    goto/16 :goto_4

    .line 376
    :cond_f4
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->r:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->r:I

    if-eq v2, v3, :cond_fd

    move v0, v1

    .line 378
    goto/16 :goto_4

    .line 380
    :cond_fd
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->z:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->z:I

    if-eq v2, v3, :cond_106

    move v0, v1

    .line 382
    goto/16 :goto_4

    .line 384
    :cond_106
    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->b:I

    iget v3, p1, Lorg/spongycastle/crypto/k/ar;->b:I

    if-eq v2, v3, :cond_10f

    move v0, v1

    .line 386
    goto/16 :goto_4

    .line 388
    :cond_10f
    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ar;->x:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/k/ar;->x:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 390
    goto/16 :goto_4
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 230
    .line 232
    iget v0, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->o:I

    add-int/2addr v0, v3

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->p:I

    add-int/2addr v0, v3

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->s:I

    add-int/2addr v0, v3

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->n:I

    add-int/2addr v0, v3

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->c:I

    add-int/2addr v0, v3

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->d:I

    add-int/2addr v0, v3

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->e:I

    add-int/2addr v0, v3

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->f:I

    add-int/2addr v0, v3

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->k:I

    add-int/2addr v0, v3

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->q:I

    add-int/2addr v0, v3

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->g:I

    add-int/2addr v0, v3

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->h:I

    add-int/2addr v0, v3

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->i:I

    add-int/2addr v0, v3

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->j:I

    add-int/2addr v0, v3

    .line 247
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/spongycastle/crypto/k/ar;->y:Z

    if-eqz v0, :cond_9a

    move v0, v1

    :goto_55
    add-int/2addr v0, v3

    .line 248
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    if-nez v0, :cond_9c

    const/4 v0, 0x0

    :goto_5d
    add-int/2addr v0, v3

    .line 249
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/spongycastle/crypto/k/ar;->v:Z

    if-eqz v0, :cond_a7

    move v0, v1

    :goto_65
    add-int/2addr v0, v3

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->l:I

    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->m:I

    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->u:I

    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->t:I

    add-int/2addr v0, v3

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/spongycastle/crypto/k/ar;->w:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->r:I

    add-int/2addr v0, v3

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->z:I

    add-int/2addr v0, v3

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/spongycastle/crypto/k/ar;->b:I

    add-int/2addr v0, v3

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lorg/spongycastle/crypto/k/ar;->x:Z

    if-eqz v3, :cond_a9

    :goto_98
    add-int/2addr v0, v1

    .line 259
    return v0

    :cond_9a
    move v0, v2

    .line 247
    goto :goto_55

    .line 248
    :cond_9c
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5d

    :cond_a7
    move v0, v2

    .line 249
    goto :goto_65

    :cond_a9
    move v1, v2

    .line 258
    goto :goto_98
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncryptionParameters(N="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    iget v1, p0, Lorg/spongycastle/crypto/k/ar;->z:I

    if-nez v1, :cond_c9

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " polyType=SIMPLE df="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dm0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " db="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minCallsR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minCallsMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hashSeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ar;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hashAlg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/ar;->A:Lorg/spongycastle/crypto/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/ar;->w:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sparse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/spongycastle/crypto/k/ar;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 404
    :cond_c9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " polyType=PRODUCT df1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " df2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " df3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/k/ar;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_42
.end method
