.class public Lorg/spongycastle/asn1/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/aa/ab;

.field private c:Lorg/spongycastle/asn1/aa/ab;

.field private d:Lorg/spongycastle/asn1/bd;

.field private e:Lorg/spongycastle/asn1/aa/b;

.field private f:Lorg/spongycastle/asn1/o;

.field private g:Lorg/spongycastle/asn1/o;

.field private h:Lorg/spongycastle/asn1/o;

.field private i:Lorg/spongycastle/asn1/o;

.field private j:Lorg/spongycastle/asn1/o;

.field private k:Lorg/spongycastle/asn1/b/v;

.field private l:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/aa/ab;)V
    .registers 5

    .prologue
    .line 35
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/b/x;-><init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/aa/ab;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/aa/ab;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->a:Lorg/spongycastle/asn1/k;

    .line 44
    iput-object p2, p0, Lorg/spongycastle/asn1/b/x;->b:Lorg/spongycastle/asn1/aa/ab;

    .line 45
    iput-object p3, p0, Lorg/spongycastle/asn1/b/x;->c:Lorg/spongycastle/asn1/aa/ab;

    .line 46
    return-void
.end method

.method private a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 238
    if-eqz p3, :cond_b

    .line 240
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 242
    :cond_b
    return-void
.end method

.method private static b(Lorg/spongycastle/asn1/b/o;)Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 149
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method private static b([Lorg/spongycastle/asn1/b/o;)Lorg/spongycastle/asn1/s;
    .registers 4

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz p0, :cond_19

    .line 158
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 159
    const/4 v0, 0x0

    :goto_9
    array-length v2, p0

    if-ge v0, v2, :cond_14

    .line 161
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 163
    :cond_14
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    .line 165
    :cond_19
    return-object v0
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/b/w;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 208
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 210
    iget-object v1, p0, Lorg/spongycastle/asn1/b/x;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 211
    iget-object v1, p0, Lorg/spongycastle/asn1/b/x;->b:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 212
    iget-object v1, p0, Lorg/spongycastle/asn1/b/x;->c:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 213
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/b/x;->d:Lorg/spongycastle/asn1/bd;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 214
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/b/x;->e:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 215
    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/asn1/b/x;->f:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 216
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/asn1/b/x;->g:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/asn1/b/x;->h:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 218
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/spongycastle/asn1/b/x;->i:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 219
    const/4 v1, 0x6

    iget-object v2, p0, Lorg/spongycastle/asn1/b/x;->j:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 220
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/spongycastle/asn1/b/x;->k:Lorg/spongycastle/asn1/b/v;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 221
    const/16 v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/asn1/b/x;->l:Lorg/spongycastle/asn1/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 223
    iput-object v3, p0, Lorg/spongycastle/asn1/b/x;->d:Lorg/spongycastle/asn1/bd;

    .line 224
    iput-object v3, p0, Lorg/spongycastle/asn1/b/x;->e:Lorg/spongycastle/asn1/aa/b;

    .line 225
    iput-object v3, p0, Lorg/spongycastle/asn1/b/x;->f:Lorg/spongycastle/asn1/o;

    .line 226
    iput-object v3, p0, Lorg/spongycastle/asn1/b/x;->g:Lorg/spongycastle/asn1/o;

    .line 227
    iput-object v3, p0, Lorg/spongycastle/asn1/b/x;->h:Lorg/spongycastle/asn1/o;

    .line 228
    iput-object v3, p0, Lorg/spongycastle/asn1/b/x;->i:Lorg/spongycastle/asn1/o;

    .line 229
    iput-object v3, p0, Lorg/spongycastle/asn1/b/x;->j:Lorg/spongycastle/asn1/o;

    .line 230
    iput-object v3, p0, Lorg/spongycastle/asn1/b/x;->k:Lorg/spongycastle/asn1/b/v;

    .line 231
    iput-object v3, p0, Lorg/spongycastle/asn1/b/x;->l:Lorg/spongycastle/asn1/s;

    .line 233
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/b/w;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/aa/b;)Lorg/spongycastle/asn1/b/x;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->e:Lorg/spongycastle/asn1/aa/b;

    .line 59
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/b/o;)Lorg/spongycastle/asn1/b/x;
    .registers 3

    .prologue
    .line 131
    invoke-static {p1}, Lorg/spongycastle/asn1/b/x;->b(Lorg/spongycastle/asn1/b/o;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/s;)Lorg/spongycastle/asn1/b/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/b/v;)Lorg/spongycastle/asn1/b/x;
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->k:Lorg/spongycastle/asn1/b/v;

    .line 126
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/bd;)Lorg/spongycastle/asn1/b/x;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->d:Lorg/spongycastle/asn1/bd;

    .line 52
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/bk;)Lorg/spongycastle/asn1/b/x;
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->g:Lorg/spongycastle/asn1/o;

    .line 83
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/o;)Lorg/spongycastle/asn1/b/x;
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->f:Lorg/spongycastle/asn1/o;

    .line 71
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/s;)Lorg/spongycastle/asn1/b/x;
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->l:Lorg/spongycastle/asn1/s;

    .line 143
    return-object p0
.end method

.method public a([B)Lorg/spongycastle/asn1/b/x;
    .registers 3

    .prologue
    .line 64
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/o;)Lorg/spongycastle/asn1/b/x;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    goto :goto_3
.end method

.method public a([Lorg/spongycastle/asn1/b/o;)Lorg/spongycastle/asn1/b/x;
    .registers 3

    .prologue
    .line 136
    invoke-static {p1}, Lorg/spongycastle/asn1/b/x;->b([Lorg/spongycastle/asn1/b/o;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/s;)Lorg/spongycastle/asn1/b/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/spongycastle/asn1/o;)Lorg/spongycastle/asn1/b/x;
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->h:Lorg/spongycastle/asn1/o;

    .line 95
    return-object p0
.end method

.method public b([B)Lorg/spongycastle/asn1/b/x;
    .registers 3

    .prologue
    .line 76
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/b/x;->a(Lorg/spongycastle/asn1/bk;)Lorg/spongycastle/asn1/b/x;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    goto :goto_3
.end method

.method public c(Lorg/spongycastle/asn1/o;)Lorg/spongycastle/asn1/b/x;
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->i:Lorg/spongycastle/asn1/o;

    .line 107
    return-object p0
.end method

.method public c([B)Lorg/spongycastle/asn1/b/x;
    .registers 3

    .prologue
    .line 88
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/b/x;->b(Lorg/spongycastle/asn1/o;)Lorg/spongycastle/asn1/b/x;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    goto :goto_3
.end method

.method public d(Lorg/spongycastle/asn1/o;)Lorg/spongycastle/asn1/b/x;
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lorg/spongycastle/asn1/b/x;->j:Lorg/spongycastle/asn1/o;

    .line 119
    return-object p0
.end method

.method public d([B)Lorg/spongycastle/asn1/b/x;
    .registers 3

    .prologue
    .line 100
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/b/x;->c(Lorg/spongycastle/asn1/o;)Lorg/spongycastle/asn1/b/x;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    goto :goto_3
.end method

.method public e([B)Lorg/spongycastle/asn1/b/x;
    .registers 3

    .prologue
    .line 112
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/b/x;->d(Lorg/spongycastle/asn1/o;)Lorg/spongycastle/asn1/b/x;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    goto :goto_3
.end method
