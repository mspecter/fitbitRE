.class public Lorg/spongycastle/crypto/tls/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field static final d:[B

.field private static final e:B = 0x36t

.field private static final f:B = 0x5ct


# instance fields
.field private g:Lorg/spongycastle/crypto/m;

.field private h:[B

.field private i:[B

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0x5c

    const/16 v3, 0x36

    const/16 v2, 0x30

    const/16 v1, 0x28

    .line 21
    invoke-static {v3, v2}, Lorg/spongycastle/crypto/tls/ae;->a(BI)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/ae;->a:[B

    .line 22
    invoke-static {v4, v2}, Lorg/spongycastle/crypto/tls/ae;->a(BI)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/ae;->b:[B

    .line 23
    invoke-static {v3, v1}, Lorg/spongycastle/crypto/tls/ae;->a(BI)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/ae;->c:[B

    .line 24
    invoke-static {v4, v1}, Lorg/spongycastle/crypto/tls/ae;->a(BI)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/ae;->d:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    .line 41
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_16

    .line 43
    sget-object v0, Lorg/spongycastle/crypto/tls/ae;->c:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->i:[B

    .line 44
    sget-object v0, Lorg/spongycastle/crypto/tls/ae;->d:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->j:[B

    .line 51
    :goto_15
    return-void

    .line 48
    :cond_16
    sget-object v0, Lorg/spongycastle/crypto/tls/ae;->a:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->i:[B

    .line 49
    sget-object v0, Lorg/spongycastle/crypto/tls/ae;->b:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->j:[B

    goto :goto_15
.end method

.method private static a(BI)[B
    .registers 3

    .prologue
    .line 113
    new-array v0, p1, [B

    .line 114
    invoke-static {v0, p0}, Lorg/spongycastle/util/a;->a([BB)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public a([BI)I
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 88
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 90
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ae;->h:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/ae;->h:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ae;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/ae;->j:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 92
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    array-length v2, v0

    invoke-interface {v1, v0, v4, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/m;->a([BI)I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ae;->c()V

    .line 98
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/SSL3MAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 78
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 3

    .prologue
    .line 65
    check-cast p1, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->h:[B

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ae;->c()V

    .line 68
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 83
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ae;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ae;->h:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ae;->i:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ae;->i:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 109
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/m;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ae;->g:Lorg/spongycastle/crypto/m;

    return-object v0
.end method
