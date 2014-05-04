.class public Lorg/spongycastle/asn1/r/l;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field private static final a:Lorg/spongycastle/asn1/k;


# instance fields
.field private b:Z

.field private c:Lorg/spongycastle/asn1/k;

.field private d:Lorg/spongycastle/asn1/r/j;

.field private e:Lorg/spongycastle/asn1/bd;

.field private f:Lorg/spongycastle/asn1/s;

.field private g:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/r/l;->a:Lorg/spongycastle/asn1/k;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/r/j;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/s;Lorg/spongycastle/asn1/aa/z;)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/spongycastle/asn1/r/l;->c:Lorg/spongycastle/asn1/k;

    .line 36
    iput-object p2, p0, Lorg/spongycastle/asn1/r/l;->d:Lorg/spongycastle/asn1/r/j;

    .line 37
    iput-object p3, p0, Lorg/spongycastle/asn1/r/l;->e:Lorg/spongycastle/asn1/bd;

    .line 38
    iput-object p4, p0, Lorg/spongycastle/asn1/r/l;->f:Lorg/spongycastle/asn1/s;

    .line 39
    iput-object p5, p0, Lorg/spongycastle/asn1/r/l;->g:Lorg/spongycastle/asn1/aa/z;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r/j;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/s;Lorg/spongycastle/asn1/aa/bp;)V
    .registers 11

    .prologue
    .line 55
    sget-object v1, Lorg/spongycastle/asn1/r/l;->a:Lorg/spongycastle/asn1/k;

    invoke-static {p4}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/r/l;-><init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/r/j;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/s;Lorg/spongycastle/asn1/aa/z;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r/j;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/s;Lorg/spongycastle/asn1/aa/z;)V
    .registers 11

    .prologue
    .line 64
    sget-object v1, Lorg/spongycastle/asn1/r/l;->a:Lorg/spongycastle/asn1/k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/r/l;-><init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/r/j;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/s;Lorg/spongycastle/asn1/aa/z;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 72
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_61

    .line 74
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 76
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-nez v0, :cond_5b

    .line 78
    iput-boolean v1, p0, Lorg/spongycastle/asn1/r/l;->b:Z

    .line 79
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/l;->c:Lorg/spongycastle/asn1/k;

    move v0, v1

    .line 93
    :goto_28
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/j;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/l;->d:Lorg/spongycastle/asn1/r/j;

    .line 94
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bd;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/l;->e:Lorg/spongycastle/asn1/bd;

    .line 95
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/l;->f:Lorg/spongycastle/asn1/s;

    .line 97
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_5a

    .line 99
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/aa/z;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/l;->g:Lorg/spongycastle/asn1/aa/z;

    .line 102
    :cond_5a
    return-void

    .line 85
    :cond_5b
    sget-object v0, Lorg/spongycastle/asn1/r/l;->a:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/l;->c:Lorg/spongycastle/asn1/k;

    :goto_5f
    move v0, v2

    goto :goto_28

    .line 90
    :cond_61
    sget-object v0, Lorg/spongycastle/asn1/r/l;->a:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/l;->c:Lorg/spongycastle/asn1/k;

    goto :goto_5f
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/l;
    .registers 3

    .prologue
    .line 114
    instance-of v0, p0, Lorg/spongycastle/asn1/r/l;

    if-eqz v0, :cond_7

    .line 116
    check-cast p0, Lorg/spongycastle/asn1/r/l;

    .line 123
    :goto_6
    return-object p0

    .line 118
    :cond_7
    if-eqz p0, :cond_14

    .line 120
    new-instance v0, Lorg/spongycastle/asn1/r/l;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/l;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 123
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/l;
    .registers 3

    .prologue
    .line 108
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 164
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 166
    iget-boolean v1, p0, Lorg/spongycastle/asn1/r/l;->b:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lorg/spongycastle/asn1/r/l;->c:Lorg/spongycastle/asn1/k;

    sget-object v2, Lorg/spongycastle/asn1/r/l;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 168
    :cond_14
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/r/l;->c:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 171
    :cond_1f
    iget-object v1, p0, Lorg/spongycastle/asn1/r/l;->d:Lorg/spongycastle/asn1/r/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 172
    iget-object v1, p0, Lorg/spongycastle/asn1/r/l;->e:Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 173
    iget-object v1, p0, Lorg/spongycastle/asn1/r/l;->f:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 174
    iget-object v1, p0, Lorg/spongycastle/asn1/r/l;->g:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_3c

    .line 176
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/r/l;->g:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 179
    :cond_3c
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lorg/spongycastle/asn1/r/l;->c:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/r/j;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/spongycastle/asn1/r/l;->d:Lorg/spongycastle/asn1/r/j;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/spongycastle/asn1/r/l;->e:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/r/l;->f:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lorg/spongycastle/asn1/r/l;->g:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
