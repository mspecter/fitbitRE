.class Lorg/spongycastle/crypto/tls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/m;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/am;

.field protected b:Lorg/spongycastle/crypto/b/f;

.field protected c:Lorg/spongycastle/crypto/b/l;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/spongycastle/crypto/b/f;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    .line 19
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    .line 20
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/am;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/j;->a:Lorg/spongycastle/crypto/tls/am;

    .line 25
    new-instance v0, Lorg/spongycastle/crypto/b/f;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    .line 26
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    .line 27
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/j;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/j;->a:Lorg/spongycastle/crypto/tls/am;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/j;->a:Lorg/spongycastle/crypto/tls/am;

    .line 32
    new-instance v0, Lorg/spongycastle/crypto/b/f;

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/b/f;-><init>(Lorg/spongycastle/crypto/b/f;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    .line 33
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/b/l;-><init>(Lorg/spongycastle/crypto/b/l;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    .line 34
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 6

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->a:Lorg/spongycastle/crypto/tls/am;

    if-eqz v0, :cond_2b

    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v0

    sget-object v1, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v1

    if-lt v0, v1, :cond_3b

    const/4 v0, 0x1

    .line 79
    :goto_17
    if-nez v0, :cond_2b

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    sget-object v1, Lorg/spongycastle/crypto/tls/ae;->a:[B

    sget-object v2, Lorg/spongycastle/crypto/tls/ae;->b:[B

    invoke-virtual {p0, v0, v1, v2}, Lorg/spongycastle/crypto/tls/j;->a(Lorg/spongycastle/crypto/m;[B[B)V

    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    sget-object v1, Lorg/spongycastle/crypto/tls/ae;->c:[B

    sget-object v2, Lorg/spongycastle/crypto/tls/ae;->d:[B

    invoke-virtual {p0, v0, v1, v2}, Lorg/spongycastle/crypto/tls/j;->a(Lorg/spongycastle/crypto/m;[B[B)V

    .line 86
    :cond_2b
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/b/f;->a([BI)I

    move-result v0

    .line 87
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    add-int/lit8 v2, p2, 0x10

    invoke-virtual {v1, p1, v2}, Lorg/spongycastle/crypto/b/l;->a([BI)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    return v0

    .line 77
    :cond_3b
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/b/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/b/f;->a(B)V

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/b/l;->a(B)V

    .line 59
    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/m;[B[B)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->b()Lorg/spongycastle/crypto/tls/af;

    move-result-object v0

    iget-object v0, v0, Lorg/spongycastle/crypto/tls/af;->c:[B

    .line 104
    array-length v1, v0

    invoke-interface {p1, v0, v3, v1}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 105
    array-length v1, p2

    invoke-interface {p1, p2, v3, v1}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 107
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 108
    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 110
    array-length v2, v0

    invoke-interface {p1, v0, v3, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 111
    array-length v0, p3

    invoke-interface {p1, p3, v3, v0}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 112
    array-length v0, v1

    invoke-interface {p1, v1, v3, v0}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 113
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/b/f;->a([BII)V

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/b/l;->a([BII)V

    .line 68
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 49
    const/16 v0, 0x24

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->b:Lorg/spongycastle/crypto/b/f;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/b/f;->c()V

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/j;->c:Lorg/spongycastle/crypto/b/l;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/b/l;->c()V

    .line 98
    return-void
.end method
