.class public Lorg/spongycastle/crypto/b/o;
.super Lorg/spongycastle/crypto/b/c;
.source "SourceFile"


# static fields
.field private static final j:I = 0x30


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/c;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/b/o;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/b/c;-><init>(Lorg/spongycastle/crypto/b/c;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 6

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/o;->e()V

    .line 55
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/o;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/crypto/n/a;->a(J[BI)V

    .line 56
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/o;->b:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/crypto/n/a;->a(J[BI)V

    .line 57
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/o;->c:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/crypto/n/a;->a(J[BI)V

    .line 58
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/o;->d:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/crypto/n/a;->a(J[BI)V

    .line 59
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/o;->e:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/crypto/n/a;->a(J[BI)V

    .line 60
    iget-wide v0, p0, Lorg/spongycastle/crypto/b/o;->f:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/crypto/n/a;->a(J[BI)V

    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/o;->c()V

    .line 64
    const/16 v0, 0x30

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string v0, "SHA-384"

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x30

    return v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 72
    invoke-super {p0}, Lorg/spongycastle/crypto/b/c;->c()V

    .line 78
    const-wide v0, -0x344462a23efa6128L

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/o;->a:J

    .line 79
    const-wide v0, 0x629a292a367cd507L

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/o;->b:J

    .line 80
    const-wide v0, -0x6ea6fea5cf8f22e9L

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/o;->c:J

    .line 81
    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/o;->d:J

    .line 82
    const-wide v0, 0x67332667ffc00b31L

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/o;->e:J

    .line 83
    const-wide v0, -0x714bb57897a7eaefL

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/o;->f:J

    .line 84
    const-wide v0, -0x24f3d1f29b067059L

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/o;->g:J

    .line 85
    const-wide v0, 0x47b5481dbefa4fa4L

    iput-wide v0, p0, Lorg/spongycastle/crypto/b/o;->h:J

    .line 86
    return-void
.end method
