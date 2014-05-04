.class public Lorg/spongycastle/asn1/b/w;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/aa/ab;

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Lorg/spongycastle/asn1/k;

.field private e:Lorg/spongycastle/asn1/aa/ab;

.field private f:Lorg/spongycastle/asn1/aa/ab;

.field private g:Lorg/spongycastle/asn1/bd;

.field private h:Lorg/spongycastle/asn1/aa/b;

.field private i:Lorg/spongycastle/asn1/o;

.field private j:Lorg/spongycastle/asn1/o;

.field private k:Lorg/spongycastle/asn1/o;

.field private l:Lorg/spongycastle/asn1/o;

.field private m:Lorg/spongycastle/asn1/o;

.field private n:Lorg/spongycastle/asn1/b/v;

.field private o:Lorg/spongycastle/asn1/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    new-instance v0, Lorg/spongycastle/asn1/aa/ab;

    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1}, Lorg/spongycastle/asn1/bo;-><init>()V

    invoke-static {v1}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ab;-><init>(Lorg/spongycastle/asn1/z/d;)V

    sput-object v0, Lorg/spongycastle/asn1/b/w;->a:Lorg/spongycastle/asn1/aa/ab;

    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/aa/ab;)V
    .registers 5

    .prologue
    .line 111
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/b/w;-><init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/aa/ab;)V

    .line 112
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/aa/ab;)V
    .registers 4

    .prologue
    .line 118
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 119
    iput-object p1, p0, Lorg/spongycastle/asn1/b/w;->d:Lorg/spongycastle/asn1/k;

    .line 120
    iput-object p2, p0, Lorg/spongycastle/asn1/b/w;->e:Lorg/spongycastle/asn1/aa/ab;

    .line 121
    iput-object p3, p0, Lorg/spongycastle/asn1/b/w;->f:Lorg/spongycastle/asn1/aa/ab;

    .line 122
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->d:Lorg/spongycastle/asn1/k;

    .line 49
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->e:Lorg/spongycastle/asn1/aa/ab;

    .line 50
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->f:Lorg/spongycastle/asn1/aa/ab;

    .line 52
    :goto_26
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 54
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 56
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_96

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_56
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/bd;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->g:Lorg/spongycastle/asn1/bd;

    goto :goto_26

    .line 62
    :pswitch_5d
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->h:Lorg/spongycastle/asn1/aa/b;

    goto :goto_26

    .line 65
    :pswitch_64
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->i:Lorg/spongycastle/asn1/o;

    goto :goto_26

    .line 68
    :pswitch_6b
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->j:Lorg/spongycastle/asn1/o;

    goto :goto_26

    .line 71
    :pswitch_72
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->k:Lorg/spongycastle/asn1/o;

    goto :goto_26

    .line 74
    :pswitch_79
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->l:Lorg/spongycastle/asn1/o;

    goto :goto_26

    .line 77
    :pswitch_80
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->m:Lorg/spongycastle/asn1/o;

    goto :goto_26

    .line 80
    :pswitch_87
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/b/v;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/b/v;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->n:Lorg/spongycastle/asn1/b/v;

    goto :goto_26

    .line 83
    :pswitch_8e
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/w;->o:Lorg/spongycastle/asn1/s;

    goto :goto_26

    .line 89
    :cond_95
    return-void

    .line 56
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_56
        :pswitch_5d
        :pswitch_64
        :pswitch_6b
        :pswitch_72
        :pswitch_79
        :pswitch_80
        :pswitch_87
        :pswitch_8e
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/w;
    .registers 3

    .prologue
    .line 93
    instance-of v0, p0, Lorg/spongycastle/asn1/b/w;

    if-eqz v0, :cond_7

    .line 95
    check-cast p0, Lorg/spongycastle/asn1/b/w;

    .line 103
    :goto_6
    return-object p0

    .line 98
    :cond_7
    if-eqz p0, :cond_14

    .line 100
    new-instance v0, Lorg/spongycastle/asn1/b/w;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/w;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 103
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 252
    if-eqz p3, :cond_b

    .line 254
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 256
    :cond_b
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 232
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 234
    iget-object v1, p0, Lorg/spongycastle/asn1/b/w;->d:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 235
    iget-object v1, p0, Lorg/spongycastle/asn1/b/w;->e:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 236
    iget-object v1, p0, Lorg/spongycastle/asn1/b/w;->f:Lorg/spongycastle/asn1/aa/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 237
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->g:Lorg/spongycastle/asn1/bd;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/w;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 238
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->h:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/w;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 239
    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->i:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/w;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->j:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/w;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 241
    const/4 v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->k:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/w;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->l:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/w;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 243
    const/4 v1, 0x6

    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->m:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/w;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 244
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->n:Lorg/spongycastle/asn1/b/v;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/w;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 245
    const/16 v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->o:Lorg/spongycastle/asn1/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/w;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 247
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->d:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->e:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->f:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->g:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->h:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->i:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->j:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->k:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->l:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public m()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->m:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public n()Lorg/spongycastle/asn1/b/v;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->n:Lorg/spongycastle/asn1/b/v;

    return-object v0
.end method

.method public o()[Lorg/spongycastle/asn1/b/o;
    .registers 4

    .prologue
    .line 181
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->o:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 182
    const/4 v0, 0x0

    .line 189
    :goto_5
    return-object v0

    .line 184
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/b/w;->o:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/b/o;

    .line 185
    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-ge v0, v2, :cond_21

    .line 186
    iget-object v2, p0, Lorg/spongycastle/asn1/b/w;->o:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/b/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    move-object v0, v1

    .line 189
    goto :goto_5
.end method
