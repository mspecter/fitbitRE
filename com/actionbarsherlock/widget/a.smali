.class Lcom/actionbarsherlock/widget/a;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/widget/a$1;,
        Lcom/actionbarsherlock/widget/a$g;,
        Lcom/actionbarsherlock/widget/a$f;,
        Lcom/actionbarsherlock/widget/a$d;,
        Lcom/actionbarsherlock/widget/a$b;,
        Lcom/actionbarsherlock/widget/a$e;,
        Lcom/actionbarsherlock/widget/a$i;,
        Lcom/actionbarsherlock/widget/a$h;,
        Lcom/actionbarsherlock/widget/a$c;,
        Lcom/actionbarsherlock/widget/a$a;
    }
.end annotation


# static fields
.field private static final C:Lcom/actionbarsherlock/widget/a$i;

.field public static final a:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final b:I = 0x32

.field private static final c:Z = false

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "historical-records"

.field private static final f:Ljava/lang/String; = "historical-record"

.field private static final g:Ljava/lang/String; = "activity"

.field private static final h:Ljava/lang/String; = "time"

.field private static final i:Ljava/lang/String; = "weight"

.field private static final j:I = 0x5

.field private static final k:F = 1.0f

.field private static final l:Ljava/lang/String; = ".xml"

.field private static final m:I = -0x1

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/actionbarsherlock/widget/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Lcom/actionbarsherlock/widget/a$h;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/content/Context;

.field private final t:Ljava/lang/String;

.field private u:Landroid/content/Intent;

.field private v:Lcom/actionbarsherlock/widget/a$c;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 163
    const-class v0, Lcom/actionbarsherlock/widget/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/a;->d:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/widget/a;->n:Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/widget/a;->o:Ljava/util/Map;

    .line 565
    new-instance v0, Lcom/actionbarsherlock/widget/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/widget/a$i;-><init>(Lcom/actionbarsherlock/widget/a$1;)V

    sput-object v0, Lcom/actionbarsherlock/widget/a;->C:Lcom/actionbarsherlock/widget/a$i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 353
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/a;->r:Ljava/util/List;

    .line 265
    new-instance v0, Lcom/actionbarsherlock/widget/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/widget/a$d;-><init>(Lcom/actionbarsherlock/widget/a;Lcom/actionbarsherlock/widget/a$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/a;->v:Lcom/actionbarsherlock/widget/a$c;

    .line 270
    const/16 v0, 0x32

    iput v0, p0, Lcom/actionbarsherlock/widget/a;->w:I

    .line 280
    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/a;->x:Z

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->y:Z

    .line 299
    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/a;->z:Z

    .line 304
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/a;->A:Landroid/os/Handler;

    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/a;->s:Landroid/content/Context;

    .line 355
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/a;->t:Ljava/lang/String;

    .line 361
    :goto_5c
    return-void

    .line 359
    :cond_5d
    iput-object p2, p0, Lcom/actionbarsherlock/widget/a;->t:Ljava/lang/String;

    goto :goto_5c
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/a;
    .registers 5

    .prologue
    .line 336
    sget-object v1, Lcom/actionbarsherlock/widget/a;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_3
    sget-object v0, Lcom/actionbarsherlock/widget/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a;

    .line 338
    if-nez v0, :cond_17

    .line 339
    new-instance v0, Lcom/actionbarsherlock/widget/a;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    sget-object v2, Lcom/actionbarsherlock/widget/a;->o:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_17
    invoke-direct {v0}, Lcom/actionbarsherlock/widget/a;->g()V

    .line 343
    monitor-exit v1

    return-object v0

    .line 344
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/actionbarsherlock/widget/a$e;)Z
    .registers 5

    .prologue
    .line 704
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 705
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 706
    if-eqz v0, :cond_17

    .line 707
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/a;->z:Z

    .line 708
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->j()V

    .line 709
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->h()V

    .line 710
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->i()V

    .line 712
    :cond_17
    monitor-exit v1

    return v0

    .line 713
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/a;Z)Z
    .registers 2

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/a;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/actionbarsherlock/widget/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->s:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/widget/a;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/widget/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/actionbarsherlock/widget/a;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->j()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lcom/actionbarsherlock/widget/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/actionbarsherlock/widget/a;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->i()V

    return-void
.end method

.method static synthetic g(Lcom/actionbarsherlock/widget/a;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->A:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .registers 5

    .prologue
    .line 553
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 554
    :try_start_3
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->x:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->z:Z

    if-nez v0, :cond_d

    .line 555
    :cond_b
    monitor-exit v1

    .line 563
    :goto_c
    return-void

    .line 557
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->x:Z

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->y:Z

    .line 559
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 560
    sget-object v0, Lcom/actionbarsherlock/widget/a;->C:Lcom/actionbarsherlock/widget/a$i;

    new-instance v2, Lcom/actionbarsherlock/widget/a$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/actionbarsherlock/widget/a$f;-><init>(Lcom/actionbarsherlock/widget/a;Lcom/actionbarsherlock/widget/a$1;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/a$i;->execute(Ljava/lang/Runnable;)V

    .line 562
    :cond_26
    monitor-exit v1

    goto :goto_c

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method private h()V
    .registers 5

    .prologue
    .line 603
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 604
    :try_start_3
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->y:Z

    if-nez v0, :cond_12

    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0

    .line 607
    :cond_12
    :try_start_12
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->z:Z

    if-nez v0, :cond_18

    .line 608
    monitor-exit v1

    .line 616
    :goto_17
    return-void

    .line 610
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->z:Z

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->x:Z

    .line 612
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 613
    sget-object v0, Lcom/actionbarsherlock/widget/a;->C:Lcom/actionbarsherlock/widget/a$i;

    new-instance v2, Lcom/actionbarsherlock/widget/a$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/actionbarsherlock/widget/a$g;-><init>(Lcom/actionbarsherlock/widget/a;Lcom/actionbarsherlock/widget/a$1;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/a$i;->execute(Ljava/lang/Runnable;)V

    .line 615
    :cond_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_f

    goto :goto_17
.end method

.method private i()V
    .registers 6

    .prologue
    .line 642
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 643
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->v:Lcom/actionbarsherlock/widget/a$c;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 644
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->v:Lcom/actionbarsherlock/widget/a$c;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/a;->u:Landroid/content/Intent;

    iget-object v3, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/a;->r:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/actionbarsherlock/widget/a$c;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 646
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/a;->notifyChanged()V

    .line 648
    :cond_21
    monitor-exit v1

    .line 649
    return-void

    .line 648
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0
.end method

.method private j()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 720
    iget-object v3, p0, Lcom/actionbarsherlock/widget/a;->r:Ljava/util/List;

    .line 721
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/actionbarsherlock/widget/a;->w:I

    sub-int v4, v0, v1

    .line 722
    if-gtz v4, :cond_e

    .line 732
    :cond_d
    return-void

    .line 725
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/a;->z:Z

    move v1, v2

    .line 726
    :goto_12
    if-ge v1, v4, :cond_d

    .line 727
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$e;

    .line 726
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12
.end method

.method private k()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 738
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 739
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->u:Landroid/content/Intent;

    if-eqz v1, :cond_35

    .line 740
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/widget/a;->u:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 742
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 743
    :goto_1b
    if-ge v1, v3, :cond_31

    .line 744
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 745
    iget-object v4, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    new-instance v5, Lcom/actionbarsherlock/widget/a$b;

    invoke-direct {v5, p0, v0}, Lcom/actionbarsherlock/widget/a$b;-><init>(Lcom/actionbarsherlock/widget/a;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 747
    :cond_31
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->i()V

    .line 751
    :goto_34
    return-void

    .line 749
    :cond_35
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/a;->notifyChanged()V

    goto :goto_34
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)I
    .registers 6

    .prologue
    .line 428
    iget-object v2, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    .line 429
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 430
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_18

    .line 431
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$b;

    .line 432
    iget-object v0, v0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_15

    move v0, v1

    .line 436
    :goto_14
    return v0

    .line 430
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 436
    :cond_18
    const/4 v0, -0x1

    goto :goto_14
.end method

.method public a()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 388
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->u:Landroid/content/Intent;

    monitor-exit v1

    return-object v0

    .line 390
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public a(I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 415
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$b;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 417
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 373
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 374
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->u:Landroid/content/Intent;

    if-ne v0, p1, :cond_9

    .line 375
    monitor-exit v1

    .line 380
    :goto_8
    return-void

    .line 377
    :cond_9
    iput-object p1, p0, Lcom/actionbarsherlock/widget/a;->u:Landroid/content/Intent;

    .line 378
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->k()V

    .line 379
    monitor-exit v1

    goto :goto_8

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public a(Lcom/actionbarsherlock/widget/a$c;)V
    .registers 4

    .prologue
    .line 626
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 627
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->v:Lcom/actionbarsherlock/widget/a$c;

    if-ne v0, p1, :cond_9

    .line 628
    monitor-exit v1

    .line 633
    :goto_8
    return-void

    .line 630
    :cond_9
    iput-object p1, p0, Lcom/actionbarsherlock/widget/a;->v:Lcom/actionbarsherlock/widget/a$c;

    .line 631
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->i()V

    .line 632
    monitor-exit v1

    goto :goto_8

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public a(Lcom/actionbarsherlock/widget/a$h;)V
    .registers 2

    .prologue
    .line 489
    iput-object p1, p0, Lcom/actionbarsherlock/widget/a;->B:Lcom/actionbarsherlock/widget/a$h;

    .line 490
    return-void
.end method

.method public b()I
    .registers 3

    .prologue
    .line 401
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 403
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public b(I)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 457
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$b;

    .line 459
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/a;->u:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 466
    iget-object v2, p0, Lcom/actionbarsherlock/widget/a;->B:Lcom/actionbarsherlock/widget/a$h;

    if-eqz v2, :cond_36

    .line 468
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 469
    iget-object v3, p0, Lcom/actionbarsherlock/widget/a;->B:Lcom/actionbarsherlock/widget/a$h;

    invoke-interface {v3, p0, v2}, Lcom/actionbarsherlock/widget/a$h;->a(Lcom/actionbarsherlock/widget/a;Landroid/content/Intent;)Z

    move-result v2

    .line 471
    if-eqz v2, :cond_36

    .line 472
    const/4 v0, 0x0

    .line 480
    :goto_35
    return-object v0

    .line 476
    :cond_36
    new-instance v2, Lcom/actionbarsherlock/widget/a$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/actionbarsherlock/widget/a$e;-><init>(Landroid/content/ComponentName;JF)V

    .line 478
    invoke-direct {p0, v2}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a$e;)Z

    goto :goto_35
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 502
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 503
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 504
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$b;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 507
    :goto_17
    return-object v0

    .line 506
    :cond_18
    monitor-exit v1

    .line 507
    const/4 v0, 0x0

    goto :goto_17

    .line 506
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public c(I)V
    .registers 7

    .prologue
    .line 521
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$b;

    .line 522
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/widget/a$b;

    .line 525
    if-eqz v1, :cond_39

    .line 527
    iget v1, v1, Lcom/actionbarsherlock/widget/a$b;->b:F

    iget v2, v0, Lcom/actionbarsherlock/widget/a$b;->b:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000

    add-float/2addr v1, v2

    .line 533
    :goto_1b
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v0, Lcom/actionbarsherlock/widget/a$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/actionbarsherlock/widget/a$e;-><init>(Landroid/content/ComponentName;JF)V

    .line 538
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a$e;)Z

    .line 539
    return-void

    .line 530
    :cond_39
    const/high16 v1, 0x3f800000

    goto :goto_1b
.end method

.method public d()I
    .registers 3

    .prologue
    .line 681
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    :try_start_3
    iget v0, p0, Lcom/actionbarsherlock/widget/a;->w:I

    monitor-exit v1

    return v0

    .line 683
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 665
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 666
    :try_start_3
    iget v0, p0, Lcom/actionbarsherlock/widget/a;->w:I

    if-ne v0, p1, :cond_9

    .line 667
    monitor-exit v1

    .line 673
    :goto_8
    return-void

    .line 669
    :cond_9
    iput p1, p0, Lcom/actionbarsherlock/widget/a;->w:I

    .line 670
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->j()V

    .line 671
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/a;->i()V

    .line 672
    monitor-exit v1

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public e()I
    .registers 3

    .prologue
    .line 692
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 693
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 694
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method
