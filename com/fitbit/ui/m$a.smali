.class public Lcom/fitbit/ui/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Enum",
        "<TI;>;:",
        "Lcom/fitbit/ui/m$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "order"

.field private static final c:Ljava/lang/String; = "enabled"

.field private static final d:Ljava/lang/String; = "hidden"

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fitbit/ui/m$a",
            "<+",
            "Lcom/fitbit/ui/m$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/ui/m$c",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TI;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/ui/m$a;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->f:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->h:Landroid/os/Handler;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->m:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    .line 82
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->r:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->s:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->t:Ljava/util/Set;

    .line 85
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->u:Ljava/util/Set;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->a:Ljava/util/List;

    .line 404
    new-instance v0, Lcom/fitbit/ui/m$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/m$a$1;-><init>(Lcom/fitbit/ui/m$a;)V

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->v:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->i:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/fitbit/ui/m$a;->j:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/fitbit/ui/m$a;->k:Ljava/lang/Class;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->l:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->h()V

    .line 95
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->j()V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/fitbit/ui/m$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;:",
            "Lcom/fitbit/ui/m$b;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/fitbit/ui/m$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/fitbit/ui/m$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/m$a;

    .line 53
    if-nez v0, :cond_1e

    .line 54
    new-instance v0, Lcom/fitbit/ui/m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/ui/m$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 56
    sget-object v1, Lcom/fitbit/ui/m$a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1e
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    sget-object v0, Lcom/fitbit/ui/m$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/m$a;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->i()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 387
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 388
    :goto_e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 389
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    .line 390
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    move-object v1, v0

    .line 391
    check-cast v1, Lcom/fitbit/ui/m$b;

    invoke-interface {v1}, Lcom/fitbit/ui/m$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 392
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 394
    :cond_2d
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    .line 397
    :cond_33
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TI;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    .line 100
    if-eqz p2, :cond_32

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 102
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    move v4, v2

    :goto_10
    if-ge v3, v6, :cond_2b

    aget-object v0, v5, v3

    .line 104
    :try_start_14
    iget-object v7, p0, Lcom/fitbit/ui/m$a;->k:Ljava/lang/Class;

    invoke-static {v7, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1d} :catch_28

    move-result v0

    if-nez v0, :cond_26

    move v0, v1

    :goto_21
    or-int/2addr v0, v4

    .line 102
    :goto_22
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_10

    :cond_26
    move v0, v2

    .line 104
    goto :goto_21

    .line 105
    :catch_28
    move-exception v0

    move v0, v1

    .line 106
    goto :goto_22

    .line 109
    :cond_2b
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    or-int v2, v4, v0

    .line 113
    :cond_31
    :goto_31
    return v2

    .line 110
    :cond_32
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_31
.end method

.method static synthetic b(Lcom/fitbit/ui/m$a;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->j()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/ui/m$a;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/ui/m$a;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/ui/m$a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->l:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .registers 13

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 117
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->l:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/fitbit/ui/m$a;->a(Ljava/util/List;)V

    .line 119
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/fitbit/ui/m$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 122
    const-string v1, "RelocatableListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load order = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "order"

    const-string v5, "<nothing>"

    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "RelocatableListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "enabled"

    const-string v5, "<nothing>"

    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "RelocatableListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load hidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "hidden"

    const-string v5, "<nothing>"

    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "order"

    invoke-interface {v7, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    if-nez v2, :cond_a7

    move v1, v4

    :goto_79
    or-int/2addr v1, v6

    .line 128
    if-eqz v2, :cond_10c

    .line 129
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 130
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v5, v6

    move v3, v1

    :goto_8a
    if-ge v5, v10, :cond_ae

    aget-object v1, v9, v5

    .line 132
    :try_start_8e
    iget-object v2, p0, Lcom/fitbit/ui/m$a;->k:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    .line 133
    move-object v0, v2

    check-cast v0, Lcom/fitbit/ui/m$b;

    move-object v1, v0

    invoke-interface {v1}, Lcom/fitbit/ui/m$b;->b()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 134
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_a1} :catch_ab

    move v1, v3

    .line 130
    :goto_a2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    goto :goto_8a

    :cond_a7
    move v1, v6

    .line 127
    goto :goto_79

    :cond_a9
    move v1, v4

    .line 136
    goto :goto_a2

    .line 138
    :catch_ab
    move-exception v1

    move v1, v4

    .line 139
    goto :goto_a2

    .line 143
    :cond_ae
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_10a

    .line 144
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-interface {v1, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 146
    invoke-interface {v8, v6, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 150
    :goto_c7
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    :goto_d1
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    const-string v2, "enabled"

    invoke-interface {v7, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/fitbit/ui/m$a;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v4

    .line 155
    iget-object v2, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    const-string v3, "hidden"

    invoke-interface {v7, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fitbit/ui/m$a;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v2, v1

    .line 157
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_104

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/ui/m$c;

    .line 158
    invoke-interface {v1, p0}, Lcom/fitbit/ui/m$c;->b(Lcom/fitbit/ui/m$a;)V

    .line 159
    invoke-interface {v1, p0}, Lcom/fitbit/ui/m$c;->a(Lcom/fitbit/ui/m$a;)V

    goto :goto_f1

    .line 162
    :cond_104
    if-eqz v2, :cond_109

    .line 163
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->i()V

    .line 165
    :cond_109
    return-void

    :cond_10a
    move v4, v3

    goto :goto_c7

    :cond_10c
    move v4, v1

    goto :goto_d1
.end method

.method private i()V
    .registers 6

    .prologue
    .line 168
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    if-nez v0, :cond_b

    .line 192
    :goto_a
    return-void

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 175
    const-string v2, "order"

    const-string v3, ","

    iget-object v4, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/fitbit/util/b;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    iget-object v2, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_b4

    .line 177
    const-string v2, "hidden"

    const-string v3, ","

    iget-object v4, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-static {v3, v4}, Lcom/fitbit/util/b;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    :goto_3a
    iget-object v2, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_ba

    .line 182
    const-string v2, "enabled"

    const-string v3, ","

    iget-object v4, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    invoke-static {v3, v4}, Lcom/fitbit/util/b;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    :goto_4f
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    const-string v1, "RelocatableListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved order = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "order"

    const-string v4, "<nothing>"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "RelocatableListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "enabled"

    const-string v4, "<nothing>"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "RelocatableListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved hidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "hidden"

    const-string v4, "<nothing>"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 179
    :cond_b4
    const-string v2, "hidden"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3a

    .line 184
    :cond_ba
    const-string v2, "enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4f
.end method

.method private j()V
    .registers 3

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->k()Ljava/util/List;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 358
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 359
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/m$a;->a:Ljava/util/List;

    .line 361
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 364
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 365
    return-void
.end method

.method private k()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 371
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v1, :cond_45

    .line 372
    iget-object v4, p0, Lcom/fitbit/ui/m$a;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    .line 373
    if-ltz v4, :cond_2f

    .line 374
    iget-object v5, p0, Lcom/fitbit/ui/m$a;->m:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 375
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 378
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "inconsistent data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_45
    return-object v2
.end method

.method private l()V
    .registers 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/ui/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 219
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 220
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/m$c;

    .line 221
    invoke-interface {v0, p0}, Lcom/fitbit/ui/m$c;->a(Lcom/fitbit/ui/m$a;)V

    goto :goto_13

    .line 223
    :cond_23
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->l()V

    .line 225
    :cond_26
    return-object p0
.end method

.method public a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 297
    if-eq p1, p2, :cond_15

    .line 298
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->l()V

    .line 302
    :cond_15
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TI;>;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 204
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/m$c;

    .line 205
    invoke-interface {v0, p0}, Lcom/fitbit/ui/m$c;->a(Lcom/fitbit/ui/m$a;)V

    goto :goto_e

    .line 207
    :cond_1e
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->l()V

    .line 209
    :cond_21
    return-object p0
.end method

.method public a(ZLjava/util/Collection;)Lcom/fitbit/ui/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<TI;>;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 278
    if-eqz p1, :cond_6

    .line 279
    invoke-virtual {p0, p2}, Lcom/fitbit/ui/m$a;->c(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;

    .line 283
    :goto_5
    return-object p0

    .line 281
    :cond_6
    invoke-virtual {p0, p2}, Lcom/fitbit/ui/m$a;->d(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;

    goto :goto_5
.end method

.method public varargs a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/ui/m$a;->a(ZLjava/util/Collection;)Lcom/fitbit/ui/m$a;

    .line 288
    return-object p0
.end method

.method public varargs a([Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/m$a;->a(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;

    .line 214
    return-object p0
.end method

.method public a(Lcom/fitbit/ui/m$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/ui/m$c",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    return-void
.end method

.method public a(Ljava/lang/Enum;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public b()Lcom/fitbit/ui/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/m$a;->a(Ljava/util/List;)V

    .line 347
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 348
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/m$c;

    .line 349
    invoke-interface {v0, p0}, Lcom/fitbit/ui/m$c;->a(Lcom/fitbit/ui/m$a;)V

    goto :goto_10

    .line 351
    :cond_20
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->l()V

    .line 352
    return-object p0
.end method

.method public b(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 324
    if-eq p1, p2, :cond_17

    .line 325
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->l()V

    .line 329
    :cond_17
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TI;>;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 230
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/m$c;

    .line 231
    invoke-interface {v0, p0}, Lcom/fitbit/ui/m$c;->a(Lcom/fitbit/ui/m$a;)V

    goto :goto_e

    .line 233
    :cond_1e
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->l()V

    .line 235
    :cond_21
    return-object p0
.end method

.method public varargs b([Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/m$a;->b(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;

    .line 240
    return-object p0
.end method

.method public b(Lcom/fitbit/ui/m$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/ui/m$c",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 438
    return-void
.end method

.method public b(Ljava/lang/Enum;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TI;>;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 249
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/m$c;

    .line 250
    invoke-interface {v0, p0}, Lcom/fitbit/ui/m$c;->b(Lcom/fitbit/ui/m$a;)V

    goto :goto_e

    .line 252
    :cond_1e
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->l()V

    .line 254
    :cond_21
    return-object p0
.end method

.method public varargs c([Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/m$a;->c(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;

    .line 259
    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->l:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/Enum;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TI;>;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 264
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/m$c;

    .line 265
    invoke-interface {v0, p0}, Lcom/fitbit/ui/m$c;->b(Lcom/fitbit/ui/m$a;)V

    goto :goto_e

    .line 267
    :cond_1e
    invoke-direct {p0}, Lcom/fitbit/ui/m$a;->l()V

    .line 269
    :cond_21
    return-object p0
.end method

.method public varargs d([Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/m$a;->d(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;

    .line 274
    return-object p0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->u:Ljava/util/Set;

    return-object v0
.end method

.method public d(Ljava/lang/Enum;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 293
    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public e(Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 307
    if-lez v0, :cond_15

    .line 308
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/ui/m$a;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 310
    :cond_15
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->t:Ljava/util/Set;

    return-object v0
.end method

.method public f(Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/ui/m$a;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 315
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/Enum;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 320
    if-ltz v0, :cond_14

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public h(Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 334
    if-ltz v0, :cond_1f

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    .line 335
    iget-object v1, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/ui/m$a;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 337
    :cond_1f
    return-object p0
.end method

.method public i(Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/ui/m$a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/ui/m$a;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 342
    return-object p0
.end method
