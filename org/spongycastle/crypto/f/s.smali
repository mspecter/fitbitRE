.class public Lorg/spongycastle/crypto/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/c;


# instance fields
.field private a:Lorg/spongycastle/crypto/k/ap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/b;
    .registers 18

    .prologue
    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget v1, v1, Lorg/spongycastle/crypto/k/ap;->h:I

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget v8, v2, Lorg/spongycastle/crypto/k/ap;->i:I

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget v9, v2, Lorg/spongycastle/crypto/k/ap;->j:I

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget v2, v2, Lorg/spongycastle/crypto/k/ap;->k:I

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget v3, v3, Lorg/spongycastle/crypto/k/ap;->l:I

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget v4, v4, Lorg/spongycastle/crypto/k/ap;->m:I

    .line 48
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget v10, v5, Lorg/spongycastle/crypto/k/ap;->r:I

    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget-boolean v11, v5, Lorg/spongycastle/crypto/k/ap;->F:Z

    .line 50
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget-boolean v12, v5, Lorg/spongycastle/crypto/k/ap;->E:Z

    .line 54
    const/4 v7, 0x0

    .line 62
    :cond_37
    :goto_37
    if-eqz v11, :cond_7a

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget v5, v5, Lorg/spongycastle/crypto/k/ap;->G:I

    if-nez v5, :cond_6c

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/k/ap;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-static {v1, v9, v9, v12, v5}, Lorg/spongycastle/a/b/c/b;->a(IIIZLjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/m;

    move-result-object v5

    .line 66
    :goto_4d
    invoke-interface {v5}, Lorg/spongycastle/a/b/b/i;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v6

    .line 67
    const/4 v13, 0x3

    invoke-virtual {v6, v13}, Lorg/spongycastle/a/b/b/e;->e(I)V

    .line 68
    iget-object v13, v6, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v14, 0x0

    aget v15, v13, v14

    add-int/lit8 v15, v15, 0x1

    aput v15, v13, v14

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v5

    move-object/from16 v5, v16

    .line 81
    :goto_64
    invoke-virtual {v5, v8}, Lorg/spongycastle/a/b/b/e;->b(I)Lorg/spongycastle/a/b/b/e;

    move-result-object v5

    .line 82
    if-nez v5, :cond_b0

    move-object v7, v6

    .line 84
    goto :goto_37

    .line 65
    :cond_6c
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/k/ap;->a()Ljava/security/SecureRandom;

    move-result-object v6

    move v5, v4

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/a/b/b/j;->a(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/j;

    move-result-object v5

    goto :goto_4d

    .line 72
    :cond_7a
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    iget v5, v5, Lorg/spongycastle/crypto/k/ap;->G:I

    if-nez v5, :cond_a1

    add-int/lit8 v5, v9, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/k/ap;->a()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-static {v1, v9, v5, v12, v6}, Lorg/spongycastle/a/b/c/b;->a(IIIZLjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/m;

    move-result-object v5

    .line 73
    :goto_90
    invoke-interface {v5}, Lorg/spongycastle/a/b/b/i;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lorg/spongycastle/a/b/b/e;->f()Lorg/spongycastle/a/b/b/e;

    move-result-object v7

    .line 75
    if-eqz v7, :cond_37

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto :goto_64

    .line 72
    :cond_a1
    add-int/lit8 v5, v4, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/k/ap;->a()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/a/b/b/j;->a(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/j;

    move-result-object v5

    goto :goto_90

    .line 90
    :cond_b0
    if-eqz v11, :cond_bd

    .line 92
    new-instance v6, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v6, v1}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 93
    iget-object v2, v6, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 100
    :cond_bd
    add-int/lit8 v2, v10, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/k/ap;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-static {v1, v10, v2, v3}, Lorg/spongycastle/a/b/b/d;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/d;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v8}, Lorg/spongycastle/a/b/b/d;->b(I)Lorg/spongycastle/a/b/b/e;

    move-result-object v3

    if-eqz v3, :cond_bd

    .line 107
    invoke-virtual {v2, v5, v8}, Lorg/spongycastle/a/b/b/d;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v8}, Lorg/spongycastle/a/b/b/e;->f(I)V

    .line 109
    invoke-virtual {v1, v8}, Lorg/spongycastle/a/b/b/e;->k(I)V

    .line 110
    invoke-virtual {v2}, Lorg/spongycastle/a/b/b/d;->n()V

    .line 111
    invoke-virtual {v5}, Lorg/spongycastle/a/b/b/e;->n()V

    .line 113
    new-instance v2, Lorg/spongycastle/crypto/k/as;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/k/ap;->c()Lorg/spongycastle/crypto/k/ar;

    move-result-object v3

    invoke-direct {v2, v1, v7, v6, v3}, Lorg/spongycastle/crypto/k/as;-><init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/ar;)V

    .line 114
    new-instance v3, Lorg/spongycastle/crypto/k/at;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/k/ap;->c()Lorg/spongycastle/crypto/k/ar;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/crypto/k/at;-><init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/ar;)V

    .line 115
    new-instance v1, Lorg/spongycastle/crypto/b;

    invoke-direct {v1, v3, v2}, Lorg/spongycastle/crypto/b;-><init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V

    return-object v1
.end method

.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 2

    .prologue
    .line 32
    check-cast p1, Lorg/spongycastle/crypto/k/ap;

    iput-object p1, p0, Lorg/spongycastle/crypto/f/s;->a:Lorg/spongycastle/crypto/k/ap;

    .line 33
    return-void
.end method
