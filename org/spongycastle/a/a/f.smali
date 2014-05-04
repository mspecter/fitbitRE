.class public abstract Lorg/spongycastle/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/a/a/f$a;,
        Lorg/spongycastle/a/a/f$b;
    }
.end annotation


# static fields
.field private static g:Lorg/spongycastle/asn1/ab/n;


# instance fields
.field a:Lorg/spongycastle/a/a/c;

.field b:Lorg/spongycastle/a/a/d;

.field c:Lorg/spongycastle/a/a/d;

.field protected d:Z

.field protected e:Lorg/spongycastle/a/a/e;

.field protected f:Lorg/spongycastle/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lorg/spongycastle/asn1/ab/n;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ab/n;-><init>()V

    sput-object v0, Lorg/spongycastle/a/a/f;->g:Lorg/spongycastle/asn1/ab/n;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/spongycastle/a/a/f;->e:Lorg/spongycastle/a/a/e;

    .line 20
    iput-object v0, p0, Lorg/spongycastle/a/a/f;->f:Lorg/spongycastle/a/a/i;

    .line 26
    iput-object p1, p0, Lorg/spongycastle/a/a/f;->a:Lorg/spongycastle/a/a/c;

    .line 27
    iput-object p2, p0, Lorg/spongycastle/a/a/f;->b:Lorg/spongycastle/a/a/d;

    .line 28
    iput-object p3, p0, Lorg/spongycastle/a/a/f;->c:Lorg/spongycastle/a/a/d;

    .line 29
    return-void
.end method

.method static synthetic j()Lorg/spongycastle/asn1/ab/n;
    .registers 1

    .prologue
    .line 10
    sget-object v0, Lorg/spongycastle/a/a/f;->g:Lorg/spongycastle/asn1/ab/n;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/spongycastle/a/a/c;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/a/a/f;->a:Lorg/spongycastle/a/a/c;

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;
    .registers 4

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_e

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The multiplicator cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_e
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 152
    :goto_14
    return-object p0

    .line 146
    :cond_15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_22

    .line 148
    iget-object v0, p0, Lorg/spongycastle/a/a/f;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/c;->b()Lorg/spongycastle/a/a/f;

    move-result-object p0

    goto :goto_14

    .line 151
    :cond_22
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f;->i()V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/a/a/f;->e:Lorg/spongycastle/a/a/e;

    iget-object v1, p0, Lorg/spongycastle/a/a/f;->f:Lorg/spongycastle/a/a/i;

    invoke-interface {v0, p0, p1, v1}, Lorg/spongycastle/a/a/e;->a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/i;)Lorg/spongycastle/a/a/f;

    move-result-object p0

    goto :goto_14
.end method

.method public abstract a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;
.end method

.method a(Lorg/spongycastle/a/a/i;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lorg/spongycastle/a/a/f;->f:Lorg/spongycastle/a/a/i;

    .line 109
    return-void
.end method

.method public b()Lorg/spongycastle/a/a/d;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lorg/spongycastle/a/a/f;->b:Lorg/spongycastle/a/a/d;

    return-object v0
.end method

.method public abstract b(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;
.end method

.method public c()Lorg/spongycastle/a/a/d;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/a/a/f;->c:Lorg/spongycastle/a/a/d;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/spongycastle/a/a/f;->b:Lorg/spongycastle/a/a/d;

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/spongycastle/a/a/f;->c:Lorg/spongycastle/a/a/d;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lorg/spongycastle/a/a/f;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_5

    .line 76
    :cond_4
    :goto_4
    return v0

    .line 64
    :cond_5
    instance-of v2, p1, Lorg/spongycastle/a/a/f;

    if-nez v2, :cond_b

    move v0, v1

    .line 66
    goto :goto_4

    .line 69
    :cond_b
    check-cast p1, Lorg/spongycastle/a/a/f;

    .line 71
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 73
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f;->d()Z

    move-result v0

    goto :goto_4

    .line 76
    :cond_18
    iget-object v2, p0, Lorg/spongycastle/a/a/f;->b:Lorg/spongycastle/a/a/d;

    iget-object v3, p1, Lorg/spongycastle/a/a/f;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lorg/spongycastle/a/a/f;->c:Lorg/spongycastle/a/a/d;

    iget-object v3, p1, Lorg/spongycastle/a/a/f;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2c
    move v0, v1

    goto :goto_4
.end method

.method public abstract f()[B
.end method

.method public abstract g()Lorg/spongycastle/a/a/f;
.end method

.method public abstract h()Lorg/spongycastle/a/a/f;
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/a/a/f;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/a/a/f;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_7
.end method

.method declared-synchronized i()V
    .registers 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/a/a/f;->e:Lorg/spongycastle/a/a/e;

    if-nez v0, :cond_c

    .line 125
    new-instance v0, Lorg/spongycastle/a/a/g;

    invoke-direct {v0}, Lorg/spongycastle/a/a/g;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/a/a/f;->e:Lorg/spongycastle/a/a/e;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 127
    :cond_c
    monitor-exit p0

    return-void

    .line 123
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
