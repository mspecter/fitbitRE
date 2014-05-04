.class public Lorg/spongycastle/crypto/k/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field h:D

.field public i:D

.field j:D

.field public k:D

.field public l:I

.field m:I

.field public n:Lorg/spongycastle/crypto/m;


# direct methods
.method public constructor <init>(IIIIDDLorg/spongycastle/crypto/m;)V
    .registers 11

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lorg/spongycastle/crypto/k/aw;->l:I

    .line 28
    const/4 v0, 0x6

    iput v0, p0, Lorg/spongycastle/crypto/k/aw;->m:I

    .line 44
    iput p1, p0, Lorg/spongycastle/crypto/k/aw;->a:I

    .line 45
    iput p2, p0, Lorg/spongycastle/crypto/k/aw;->b:I

    .line 46
    iput p3, p0, Lorg/spongycastle/crypto/k/aw;->c:I

    .line 47
    iput p4, p0, Lorg/spongycastle/crypto/k/aw;->g:I

    .line 48
    iput-wide p5, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    .line 49
    iput-wide p7, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    .line 50
    iput-object p9, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    .line 51
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/aw;->b()V

    .line 52
    return-void
.end method

.method public constructor <init>(IIIIIIDDDLorg/spongycastle/crypto/m;)V
    .registers 15

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lorg/spongycastle/crypto/k/aw;->l:I

    .line 28
    const/4 v0, 0x6

    iput v0, p0, Lorg/spongycastle/crypto/k/aw;->m:I

    .line 70
    iput p1, p0, Lorg/spongycastle/crypto/k/aw;->a:I

    .line 71
    iput p2, p0, Lorg/spongycastle/crypto/k/aw;->b:I

    .line 72
    iput p3, p0, Lorg/spongycastle/crypto/k/aw;->d:I

    .line 73
    iput p4, p0, Lorg/spongycastle/crypto/k/aw;->e:I

    .line 74
    iput p5, p0, Lorg/spongycastle/crypto/k/aw;->f:I

    .line 75
    iput p6, p0, Lorg/spongycastle/crypto/k/aw;->g:I

    .line 76
    iput-wide p7, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    .line 77
    iput-wide p9, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    .line 78
    iput-object p13, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    .line 79
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/aw;->b()V

    .line 80
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
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lorg/spongycastle/crypto/k/aw;->l:I

    .line 28
    const/4 v0, 0x6

    iput v0, p0, Lorg/spongycastle/crypto/k/aw;->m:I

    .line 97
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/aw;->a:I

    .line 99
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/aw;->b:I

    .line 100
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/aw;->c:I

    .line 101
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/aw;->d:I

    .line 102
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/aw;->e:I

    .line 103
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/aw;->f:I

    .line 104
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/aw;->g:I

    .line 105
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    .line 106
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    .line 107
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/aw;->l:I

    .line 108
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/k/aw;->m:I

    .line 109
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "SHA-512"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 112
    new-instance v0, Lorg/spongycastle/crypto/b/p;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/p;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    .line 118
    :cond_64
    :goto_64
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/aw;->b()V

    .line 119
    return-void

    .line 114
    :cond_68
    const-string v1, "SHA-256"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 116
    new-instance v0, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/n;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    goto :goto_64
.end method

.method private b()V
    .registers 5

    .prologue
    .line 84
    iget-wide v0, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    iget-wide v2, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/k/aw;->i:D

    .line 85
    iget-wide v0, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    iget-wide v2, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/k/aw;->k:D

    .line 86
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/aw;
    .registers 11

    .prologue
    .line 147
    new-instance v0, Lorg/spongycastle/crypto/k/aw;

    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->a:I

    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->b:I

    iget v3, p0, Lorg/spongycastle/crypto/k/aw;->c:I

    iget v4, p0, Lorg/spongycastle/crypto/k/aw;->g:I

    iget-wide v5, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    iget-wide v7, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    iget-object v9, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    invoke-direct/range {v0 .. v9}, Lorg/spongycastle/crypto/k/aw;-><init>(IIIIDDLorg/spongycastle/crypto/m;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->a:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 132
    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->b:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 133
    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->c:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 134
    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->d:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 135
    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->e:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 136
    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->f:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 137
    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->g:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 138
    iget-wide v1, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 139
    iget-wide v1, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 140
    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->l:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 141
    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->m:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    iget-object v1, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 143
    return-void
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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/aw;->a()Lorg/spongycastle/crypto/k/aw;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p0, p1, :cond_5

    .line 255
    :cond_4
    :goto_4
    return v0

    .line 182
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 184
    goto :goto_4

    .line 186
    :cond_9
    instance-of v2, p1, Lorg/spongycastle/crypto/k/aw;

    if-nez v2, :cond_f

    move v0, v1

    .line 188
    goto :goto_4

    .line 190
    :cond_f
    check-cast p1, Lorg/spongycastle/crypto/k/aw;

    .line 191
    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->g:I

    iget v3, p1, Lorg/spongycastle/crypto/k/aw;->g:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 193
    goto :goto_4

    .line 195
    :cond_19
    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->a:I

    iget v3, p1, Lorg/spongycastle/crypto/k/aw;->a:I

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 197
    goto :goto_4

    .line 199
    :cond_21
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/aw;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_33

    move v0, v1

    .line 201
    goto :goto_4

    .line 203
    :cond_33
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/aw;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/aw;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_45

    move v0, v1

    .line 205
    goto :goto_4

    .line 207
    :cond_45
    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->m:I

    iget v3, p1, Lorg/spongycastle/crypto/k/aw;->m:I

    if-eq v2, v3, :cond_4d

    move v0, v1

    .line 209
    goto :goto_4

    .line 211
    :cond_4d
    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->c:I

    iget v3, p1, Lorg/spongycastle/crypto/k/aw;->c:I

    if-eq v2, v3, :cond_55

    move v0, v1

    .line 213
    goto :goto_4

    .line 215
    :cond_55
    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->d:I

    iget v3, p1, Lorg/spongycastle/crypto/k/aw;->d:I

    if-eq v2, v3, :cond_5d

    move v0, v1

    .line 217
    goto :goto_4

    .line 219
    :cond_5d
    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->e:I

    iget v3, p1, Lorg/spongycastle/crypto/k/aw;->e:I

    if-eq v2, v3, :cond_65

    move v0, v1

    .line 221
    goto :goto_4

    .line 223
    :cond_65
    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->f:I

    iget v3, p1, Lorg/spongycastle/crypto/k/aw;->f:I

    if-eq v2, v3, :cond_6d

    move v0, v1

    .line 225
    goto :goto_4

    .line 227
    :cond_6d
    iget-object v2, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    if-nez v2, :cond_77

    .line 229
    iget-object v2, p1, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    if-eqz v2, :cond_8c

    move v0, v1

    .line 231
    goto :goto_4

    .line 234
    :cond_77
    iget-object v2, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    move v0, v1

    .line 236
    goto/16 :goto_4

    .line 238
    :cond_8c
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/aw;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9f

    move v0, v1

    .line 240
    goto/16 :goto_4

    .line 242
    :cond_9f
    iget-wide v2, p0, Lorg/spongycastle/crypto/k/aw;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/k/aw;->k:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b2

    move v0, v1

    .line 244
    goto/16 :goto_4

    .line 246
    :cond_b2
    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->b:I

    iget v3, p1, Lorg/spongycastle/crypto/k/aw;->b:I

    if-eq v2, v3, :cond_bb

    move v0, v1

    .line 248
    goto/16 :goto_4

    .line 250
    :cond_bb
    iget v2, p0, Lorg/spongycastle/crypto/k/aw;->l:I

    iget v3, p1, Lorg/spongycastle/crypto/k/aw;->l:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 252
    goto/16 :goto_4
.end method

.method public hashCode()I
    .registers 7

    .prologue
    const/16 v5, 0x20

    .line 152
    .line 154
    iget v0, p0, Lorg/spongycastle/crypto/k/aw;->g:I

    add-int/lit8 v0, v0, 0x1f

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->a:I

    add-int/2addr v0, v1

    .line 157
    iget-wide v1, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 159
    iget-wide v1, p0, Lorg/spongycastle/crypto/k/aw;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->m:I

    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->c:I

    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->d:I

    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->e:I

    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->f:I

    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    if-nez v0, :cond_6b

    const/4 v0, 0x0

    :goto_45
    add-int/2addr v0, v1

    .line 167
    iget-wide v1, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 169
    iget-wide v1, p0, Lorg/spongycastle/crypto/k/aw;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->b:I

    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/k/aw;->l:I

    add-int/2addr v0, v1

    .line 173
    return v0

    .line 166
    :cond_6b
    iget-object v0, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_45
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 260
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignatureParameters(N="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/aw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/aw;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " B="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/k/aw;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " beta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/spongycastle/crypto/k/aw;->h:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " normBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/spongycastle/crypto/k/aw;->j:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hashAlg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/k/aw;->n:Lorg/spongycastle/crypto/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
