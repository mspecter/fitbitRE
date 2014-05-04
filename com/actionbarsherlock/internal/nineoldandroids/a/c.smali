.class public final Lcom/actionbarsherlock/internal/nineoldandroids/a/c;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;,
        Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;,
        Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;,
        Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;,
        Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;
    }
.end annotation


# instance fields
.field b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/a;",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

.field private i:Z

.field private j:J

.field private k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

.field private l:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->c:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->d:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g:Z

    .line 90
    iput-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    .line 99
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b:Z

    .line 105
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->i:Z

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->j:J

    .line 111
    iput-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->l:J

    .line 1010
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Z)Z
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private o()V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 783
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g:Z

    if-eqz v0, :cond_9f

    .line 784
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 785
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 787
    :goto_16
    if-ge v1, v2, :cond_33

    .line 788
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 789
    iget-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2f

    .line 790
    :cond_2c
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 793
    :cond_33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 794
    :goto_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_87

    .line 795
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    .line 796
    :goto_43
    if-ge v4, v7, :cond_7d

    .line 797
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 798
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_79

    .line 800
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    .line 801
    :goto_5b
    if-ge v2, v8, :cond_79

    .line 802
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 803
    iget-object v9, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 804
    iget-object v9, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_75

    .line 805
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_75
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5b

    .line 796
    :cond_79
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_43

    .line 810
    :cond_7d
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 811
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 812
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_38

    .line 814
    :cond_87
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g:Z

    .line 815
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_f3

    .line 816
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_9f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 824
    :goto_a6
    if-ge v4, v5, :cond_f3

    .line 825
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 826
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_ed

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_ed

    .line 827
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 828
    :goto_c3
    if-ge v2, v6, :cond_ed

    .line 829
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;

    .line 830
    iget-object v7, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_d8

    .line 831
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    .line 833
    :cond_d8
    iget-object v7, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e9

    .line 834
    iget-object v7, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_e9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c3

    .line 840
    :cond_ed
    iput-boolean v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->f:Z

    .line 824
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a6

    .line 843
    :cond_f3
    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;
    .registers 3

    .prologue
    .line 269
    if-eqz p1, :cond_b

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g:Z

    .line 271
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 273
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 450
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b:Z

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->i:Z

    .line 455
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->o()V

    .line 457
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 458
    :goto_12
    if-ge v3, v5, :cond_51

    .line 459
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 461
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4d

    .line 463
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 467
    instance-of v6, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;

    if-nez v6, :cond_47

    instance-of v6, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    if-eqz v6, :cond_33

    .line 469
    :cond_47
    iget-object v6, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v6, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    goto :goto_33

    .line 458
    :cond_4d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_12

    .line 479
    :cond_51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 480
    :goto_57
    if-ge v4, v5, :cond_b4

    .line 481
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 482
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    if-nez v1, :cond_6c

    .line 483
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    invoke-direct {v1, p0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    .line 485
    :cond_6c
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_86

    .line 486
    :cond_78
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :goto_7b
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 480
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_57

    .line 488
    :cond_86
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    .line 489
    :goto_8d
    if-ge v3, v7, :cond_a9

    .line 490
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;

    .line 491
    iget-object v8, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    iget-object v8, v8, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    new-instance v9, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;

    iget v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->d:I

    invoke-direct {v9, p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$d;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;I)V

    invoke-virtual {v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 489
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8d

    .line 494
    :cond_a9
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->c:Ljava/util/ArrayList;

    goto :goto_7b

    .line 499
    :cond_b4
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->j:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_d7

    .line 500
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 501
    iget-object v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a()V

    .line 502
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_be

    .line 505
    :cond_d7
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_14a

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b([F)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    .line 506
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    iget-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->d(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    .line 507
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;

    invoke-direct {v1, p0, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$1;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 523
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a()V

    .line 525
    :cond_f9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_119

    .line 526
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 529
    :goto_10a
    if-ge v3, v4, :cond_119

    .line 530
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 529
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_10a

    .line 533
    :cond_119
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_148

    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->j:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_148

    .line 536
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->i:Z

    .line 537
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_148

    .line 538
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 541
    :goto_139
    if-ge v2, v3, :cond_148

    .line 542
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    .line 541
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_139

    .line 546
    :cond_148
    return-void

    .line 505
    nop

    :array_14a
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 389
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->j:J

    .line 390
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .registers 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 236
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Landroid/view/animation/Interpolator;)V

    goto :goto_6

    .line 238
    :cond_18
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 218
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 219
    instance-of v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    if-eqz v2, :cond_1e

    .line 220
    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 221
    :cond_1e
    instance-of v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    if-eqz v2, :cond_6

    .line 222
    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 225
    :cond_28
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p1, :cond_29

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g:Z

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 145
    if-nez v1, :cond_24

    .line 146
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-result-object v0

    :goto_22
    move-object v1, v0

    .line 148
    goto :goto_10

    :cond_24
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-object v0, v1

    goto :goto_22

    .line 152
    :cond_29
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    .line 181
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g:Z

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1c

    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 190
    :cond_1b
    return-void

    :cond_1c
    move v1, v0

    .line 185
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1b

    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d
.end method

.method public varargs a([Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 126
    if-eqz p1, :cond_17

    .line 127
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g:Z

    .line 128
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-result-object v1

    .line 129
    :goto_c
    array-length v2, p1

    if-ge v0, v2, :cond_17

    .line 130
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 133
    :cond_17
    return-void
.end method

.method public synthetic b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b:Z

    .line 285
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 286
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_76

    .line 288
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 290
    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    goto :goto_1a

    :cond_2a
    move-object v1, v0

    .line 293
    :goto_2b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 296
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b()V

    .line 302
    :cond_3c
    if-eqz v1, :cond_72

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 304
    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    goto :goto_42

    .line 297
    :cond_52
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3c

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 299
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b()V

    goto :goto_60

    .line 307
    :cond_72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->i:Z

    .line 309
    :cond_75
    return-void

    :cond_76
    move-object v1, v0

    goto :goto_2b
.end method

.method public varargs b([Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 161
    if-eqz p1, :cond_e

    .line 162
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g:Z

    .line 163
    array-length v1, p1

    if-ne v1, v2, :cond_f

    .line 164
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 171
    :cond_e
    return-void

    .line 166
    :cond_f
    :goto_f
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_e

    .line 167
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method public c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/c;
    .registers 5

    .prologue
    .line 415
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must be a value of zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 421
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    goto :goto_14

    .line 423
    :cond_26
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->l:J

    .line 424
    return-object p0
.end method

.method public c()V
    .registers 4

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b:Z

    .line 320
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 321
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3f

    .line 323
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->o()V

    .line 324
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 325
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    if-nez v2, :cond_37

    .line 326
    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    invoke-direct {v2, p0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/c;)V

    iput-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    .line 328
    :cond_37
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    goto :goto_20

    .line 331
    :cond_3f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    if-eqz v0, :cond_48

    .line 332
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->k:Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b()V

    .line 334
    :cond_48
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_68

    .line 335
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 336
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->c()V

    goto :goto_56

    .line 339
    :cond_68
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_88

    .line 340
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 343
    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    goto :goto_78

    .line 346
    :cond_88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->i:Z

    .line 348
    :cond_8b
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
    .line 45
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->n()Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 3

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->j:J

    return-wide v0
.end method

.method public e()J
    .registers 3

    .prologue
    .line 402
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->l:J

    return-wide v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 358
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359
    const/4 v0, 0x1

    .line 362
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->i:Z

    return v0
.end method

.method public synthetic j()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->n()Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 430
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->k()V

    goto :goto_6

    .line 432
    :cond_18
    return-void
.end method

.method public l()V
    .registers 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 437
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->l()V

    goto :goto_6

    .line 439
    :cond_18
    return-void
.end method

.method public m()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 203
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 205
    :cond_1d
    return-object v1
.end method

.method public n()Lcom/actionbarsherlock/internal/nineoldandroids/a/c;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 550
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->j()Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    .line 559
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->g:Z

    .line 560
    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->b:Z

    .line 561
    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->i:Z

    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->c:Ljava/util/ArrayList;

    .line 563
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->d:Ljava/util/HashMap;

    .line 564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->f:Ljava/util/ArrayList;

    .line 570
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 571
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 572
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a()Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    move-result-object v2

    .line 573
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->d:Ljava/util/HashMap;

    iget-object v6, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iput-object v3, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    .line 578
    iput-object v3, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->c:Ljava/util/ArrayList;

    .line 579
    iput-object v3, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->e:Ljava/util/ArrayList;

    .line 580
    iput-object v3, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->d:Ljava/util/ArrayList;

    .line 583
    iget-object v1, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->h()Ljava/util/ArrayList;

    move-result-object v6

    .line 584
    if-eqz v6, :cond_36

    .line 586
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    :cond_6a
    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 587
    instance-of v8, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$a;

    if-eqz v8, :cond_6a

    .line 588
    if-nez v2, :cond_81

    .line 589
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 591
    :cond_81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 594
    :cond_85
    if-eqz v2, :cond_36

    .line 595
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 596
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 603
    :cond_9b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 604
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 605
    iget-object v3, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_a1

    .line 606
    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_bd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;

    .line 607
    iget-object v3, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;

    .line 608
    new-instance v7, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;

    iget v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;->d:I

    invoke-direct {v7, v3, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;I)V

    .line 610
    invoke-virtual {v2, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$e;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/c$c;)V

    goto :goto_bd

    .line 615
    :cond_dc
    return-object v0
.end method
