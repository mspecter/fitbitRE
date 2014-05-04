.class public Lcom/fitbit/data/bl/di;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncPendingObjectsOperation.BROADCAST_ACTION"

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final d:Ljava/lang/String; = "SyncPendingObjectsOperation"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/bl/dh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/bl/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/di;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;)V
    .registers 5

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fitbit/data/bl/di;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Z)V

    .line 47
    invoke-direct {p0}, Lcom/fitbit/data/bl/di;->c()V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Z)V
    .registers 8

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 39
    invoke-super {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/di;->h:Ljava/lang/String;

    .line 52
    iput-boolean p4, p0, Lcom/fitbit/data/bl/di;->g:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/dk;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/dk;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/da;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/da;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/dn;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/dn;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/cz;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/cz;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/dm;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/dm;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/de;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/de;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/df;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/df;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/dd;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/dd;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/cx;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/cx;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/dc;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/dc;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/dl;

    invoke-direct {v1, p1}, Lcom/fitbit/data/bl/dl;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/cy;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/data/bl/cy;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/dg;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/data/bl/dg;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    new-instance v1, Lcom/fitbit/data/bl/db;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/data/bl/db;-><init>(Lcom/fitbit/data/bl/bn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/di;->f:Ljava/util/List;

    .line 69
    invoke-direct {p0}, Lcom/fitbit/data/bl/di;->c()V

    .line 70
    return-void
.end method

.method public varargs constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Z[Lcom/fitbit/data/bl/dh;)V
    .registers 10

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 39
    invoke-super {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/di;->h:Ljava/lang/String;

    .line 84
    iput-boolean p4, p0, Lcom/fitbit/data/bl/di;->g:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    if-eqz v0, :cond_24

    .line 87
    array-length v1, p5

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v1, :cond_24

    aget-object v2, p5, v0

    .line 88
    iget-object v3, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 91
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/di;->f:Ljava/util/List;

    .line 92
    invoke-direct {p0}, Lcom/fitbit/data/bl/di;->c()V

    .line 93
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 203
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Operation;->a(Z)V

    .line 204
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Operation;->b(Z)V

    goto :goto_5

    .line 206
    :cond_18
    return-void
.end method

.method private varargs a([Lcom/fitbit/data/bl/a/a;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 96
    array-length v3, p1

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_7a

    aget-object v4, p1, v2

    .line 98
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/a/a;

    .line 99
    invoke-interface {v0}, Lcom/fitbit/data/bl/a/a;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Lcom/fitbit/data/bl/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lcom/fitbit/data/bl/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 100
    const/4 v0, 0x1

    .line 104
    :goto_2e
    if-nez v0, :cond_59

    .line 105
    const-string v0, "SyncPendingObjectsOperation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding after syncPendings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 108
    :cond_59
    const-string v0, "SyncPendingObjectsOperation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Operation already added after syncPendings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    .line 111
    :cond_7a
    return-void

    :cond_7b
    move v0, v1

    goto :goto_2e
.end method

.method private a(Lcom/fitbit/data/bl/af;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-virtual {p1}, Lcom/fitbit/data/bl/af;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 210
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 213
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v1

    .line 218
    :goto_4b
    if-nez v0, :cond_22

    move v0, v1

    .line 223
    :goto_4e
    return v0

    :cond_4f
    move v0, v2

    goto :goto_4e

    :cond_51
    move v0, v2

    goto :goto_4b
.end method

.method private b(Lcom/fitbit/data/bl/af;)Z
    .registers 6

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/fitbit/data/bl/af;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 230
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->f()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 231
    const/4 v0, 0x1

    .line 236
    :goto_49
    return v0

    :cond_4a
    const/4 v0, 0x0

    goto :goto_49
.end method

.method private c(Lcom/fitbit/data/bl/af;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/bl/af;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 240
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {p1}, Lcom/fitbit/data/bl/af;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 243
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    move v4, v3

    :goto_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/Operation;

    .line 247
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation;->d()Z

    move-result v11

    if-eqz v11, :cond_57

    move v4, v5

    .line 250
    :cond_57
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation;->f()Z

    move-result v1

    if-eqz v1, :cond_7e

    move v1, v5

    :goto_5e
    move v2, v1

    .line 251
    goto :goto_44

    .line 254
    :cond_60
    if-nez v4, :cond_6e

    if-eqz v2, :cond_6e

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    .line 257
    :cond_6e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    .line 261
    :cond_78
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7e
    move v1, v2

    goto :goto_5e
.end method

.method private c()V
    .registers 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    if-eqz v0, :cond_5b

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/dh;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 78
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fitbit/data/bl/di;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/di;->h:Ljava/lang/String;

    .line 80
    :cond_5b
    return-void
.end method

.method private c(Lcom/fitbit/data/bl/j$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 265
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v0

    if-nez v0, :cond_49

    .line 266
    new-instance v1, Lcom/fitbit/data/bl/di$1;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/fitbit/data/bl/di$1;-><init>(Lcom/fitbit/data/bl/di;Lcom/fitbit/data/bl/bn;Z)V

    .line 272
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/a/a;

    .line 273
    const-string v3, "SyncPendingObjectsOperation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing after syncPendings: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/e;->a(Lcom/fitbit/data/bl/a/a;)V

    goto :goto_16

    .line 276
    :cond_46
    invoke-virtual {v1, p1}, Lcom/fitbit/data/bl/e;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 278
    :cond_49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/fitbit/data/bl/di;->g:Z

    if-eqz v0, :cond_76

    .line 122
    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 129
    :goto_d
    :try_start_d
    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->e()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 131
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->w()Lcom/fitbit/data/repo/ab;

    move-result-object v7

    .line 132
    invoke-interface {v7}, Lcom/fitbit/data/repo/ab;->getAllOperationsWithCreationOrder()Ljava/util/List;

    move-result-object v6

    .line 133
    invoke-direct {p0, v6}, Lcom/fitbit/data/bl/di;->a(Ljava/util/List;)V

    .line 134
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing pending entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_228

    move v4, v3

    .line 135
    :goto_40
    :try_start_40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 136
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_98

    move-result v0

    if-eqz v0, :cond_7e

    .line 185
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->e()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 187
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/di;->c(Lcom/fitbit/data/bl/j$a;)V
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_225

    .line 189
    if-eqz v4, :cond_6a

    .line 190
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.data.bl.SyncPendingObjectsOperation.BROADCAST_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 192
    :cond_6a
    iget-boolean v0, p0, Lcom/fitbit/data/bl/di;->g:Z

    if-eqz v0, :cond_202

    .line 193
    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 199
    :goto_75
    return-void

    .line 124
    :cond_76
    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/fitbit/data/bl/bn;->b(Z)V

    goto :goto_d

    .line 141
    :cond_7e
    :try_start_7e
    new-instance v8, Lcom/fitbit/data/bl/af;

    invoke-direct {v8, v6}, Lcom/fitbit/data/bl/af;-><init>(Ljava/util/List;)V
    :try_end_83
    .catch Ljava/lang/IllegalStateException; {:try_start_7e .. :try_end_83} :catch_c4
    .catchall {:try_start_7e .. :try_end_83} :catchall_98

    .line 150
    :try_start_83
    invoke-virtual {v8}, Lcom/fitbit/data/bl/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/fitbit/data/repo/ab;->deleteAll(Ljava/util/List;)V

    .line 151
    invoke-direct {p0, v8}, Lcom/fitbit/data/bl/di;->a(Lcom/fitbit/data/bl/af;)Z

    move-result v0

    if-nez v0, :cond_fc

    .line 152
    const-string v0, "SyncManager"

    const-string v1, "Operation list contains only entries with failed operations, breaking"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_83 .. :try_end_97} :catchall_98

    goto :goto_4c

    .line 185
    :catchall_98
    move-exception v0

    move v1, v4

    :goto_9a
    :try_start_9a
    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->e()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_a2

    .line 189
    :catchall_a2
    move-exception v0

    move v4, v1

    :goto_a4
    if-eqz v4, :cond_b8

    .line 190
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.fitbit.data.bl.SyncPendingObjectsOperation.BROADCAST_ACTION"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 192
    :cond_b8
    iget-boolean v1, p0, Lcom/fitbit/data/bl/di;->g:Z

    if-eqz v1, :cond_1f9

    .line 193
    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 189
    :goto_c3
    throw v0

    .line 142
    :catch_c4
    move-exception v0

    move-object v1, v0

    .line 143
    :try_start_c6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 145
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cf

    .line 147
    :cond_e3
    const-string v0, "SyncManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Operations merge failed for : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    throw v1
    :try_end_fc
    .catchall {:try_start_c6 .. :try_end_fc} :catchall_98

    .line 157
    :cond_fc
    :try_start_fc
    iget-object v0, p0, Lcom/fitbit/data/bl/di;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/dh;

    .line 158
    const-string v2, "SyncManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processing: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z
    :try_end_12d
    .catchall {:try_start_fc .. :try_end_12d} :catchall_198

    move-result v2

    if-eqz v2, :cond_18f

    .line 165
    :cond_130
    :try_start_130
    invoke-direct {p0, v8}, Lcom/fitbit/data/bl/di;->c(Lcom/fitbit/data/bl/af;)Landroid/util/Pair;

    move-result-object v1

    .line 166
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 168
    invoke-interface {v7, v0}, Lcom/fitbit/data/repo/ab;->deleteAll(Ljava/util/List;)V

    .line 169
    invoke-interface {v7, v1}, Lcom/fitbit/data/repo/ab;->saveAll(Ljava/util/List;)V

    .line 170
    invoke-direct {p0, v8}, Lcom/fitbit/data/bl/di;->b(Lcom/fitbit/data/bl/af;)Z
    :try_end_145
    .catchall {:try_start_130 .. :try_end_145} :catchall_98

    move-result v0

    if-eqz v0, :cond_217

    .line 172
    :try_start_148
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v0

    if-nez v0, :cond_230

    .line 173
    invoke-interface {v7}, Lcom/fitbit/data/repo/ab;->getAllOperationsWithCreationOrder()Ljava/util/List;

    move-result-object v0

    .line 174
    const-string v1, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requery pending entries: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16e
    .catchall {:try_start_148 .. :try_end_16e} :catchall_22c

    move v1, v5

    .line 180
    :goto_16f
    :try_start_16f
    const-string v2, "SyncManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finished processing of pending entries, cancelled = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18b
    .catchall {:try_start_16f .. :try_end_18b} :catchall_1f6

    move-object v6, v0

    move v4, v1

    .line 183
    goto/16 :goto_40

    .line 162
    :cond_18f
    :try_start_18f
    invoke-virtual {v0, v8}, Lcom/fitbit/data/bl/dh;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/di;->a([Lcom/fitbit/data/bl/a/a;)V
    :try_end_196
    .catchall {:try_start_18f .. :try_end_196} :catchall_198

    goto/16 :goto_102

    .line 165
    :catchall_198
    move-exception v0

    move-object v2, v0

    :try_start_19a
    invoke-direct {p0, v8}, Lcom/fitbit/data/bl/di;->c(Lcom/fitbit/data/bl/af;)Landroid/util/Pair;

    move-result-object v1

    .line 166
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 168
    invoke-interface {v7, v0}, Lcom/fitbit/data/repo/ab;->deleteAll(Ljava/util/List;)V

    .line 169
    invoke-interface {v7, v1}, Lcom/fitbit/data/repo/ab;->saveAll(Ljava/util/List;)V

    .line 170
    invoke-direct {p0, v8}, Lcom/fitbit/data/bl/di;->b(Lcom/fitbit/data/bl/af;)Z
    :try_end_1af
    .catchall {:try_start_19a .. :try_end_1af} :catchall_98

    move-result v0

    if-eqz v0, :cond_20b

    .line 172
    :try_start_1b2
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v0

    if-nez v0, :cond_234

    .line 173
    invoke-interface {v7}, Lcom/fitbit/data/repo/ab;->getAllOperationsWithCreationOrder()Ljava/util/List;

    move-result-object v0

    .line 174
    const-string v1, "SyncManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requery pending entries: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d8
    .catchall {:try_start_1b2 .. :try_end_1d8} :catchall_22c

    move v1, v5

    .line 180
    :goto_1d9
    :try_start_1d9
    const-string v0, "SyncManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished processing of pending entries, cancelled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    throw v2
    :try_end_1f6
    .catchall {:try_start_1d9 .. :try_end_1f6} :catchall_1f6

    .line 185
    :catchall_1f6
    move-exception v0

    goto/16 :goto_9a

    .line 195
    :cond_1f9
    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/fitbit/data/bl/bn;->b(Z)V

    goto/16 :goto_c3

    :cond_202
    invoke-virtual {p0}, Lcom/fitbit/data/bl/di;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/fitbit/data/bl/bn;->b(Z)V

    goto/16 :goto_75

    .line 177
    :cond_20b
    :try_start_20b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 178
    const-string v0, "SyncManager"

    const-string v1, "Operation list contains only unprocessed operations, finishing"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto :goto_1d9

    .line 177
    :cond_217
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 178
    const-string v0, "SyncManager"

    const-string v1, "Operation list contains only unprocessed operations, finishing"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_221
    .catchall {:try_start_20b .. :try_end_221} :catchall_98

    move-object v0, v6

    move v1, v4

    goto/16 :goto_16f

    .line 189
    :catchall_225
    move-exception v0

    goto/16 :goto_a4

    .line 185
    :catchall_228
    move-exception v0

    move v1, v3

    goto/16 :goto_9a

    :catchall_22c
    move-exception v0

    move v1, v5

    goto/16 :goto_9a

    :cond_230
    move-object v0, v6

    move v1, v5

    goto/16 :goto_16f

    :cond_234
    move v1, v5

    goto :goto_1d9
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/fitbit/data/bl/g;->a(Lcom/fitbit/data/bl/j$a;Z)Z

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .registers 2

    .prologue
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method
