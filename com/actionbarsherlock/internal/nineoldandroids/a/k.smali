.class public Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/nineoldandroids/a/k$1;,
        Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;,
        Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;
    }
.end annotation


# static fields
.field private static final h:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

.field private static final i:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

.field private static j:[Ljava/lang/Class;

.field private static k:[Ljava/lang/Class;

.field private static l:[Ljava/lang/Class;

.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/reflect/Method;

.field c:Ljava/lang/Class;

.field d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

.field final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final f:[Ljava/lang/Object;

.field private g:Ljava/lang/reflect/Method;

.field private o:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    .line 81
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->i:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->j:[Ljava/lang/Class;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->k:[Ljava/lang/Class;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->l:[Ljava/lang/Class;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->m:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->n:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->b:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->g:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->f:[Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/k$1;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/l;[Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
    .registers 4

    .prologue
    .line 204
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a([Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/l;)V

    .line 207
    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
    .registers 3

    .prologue
    .line 176
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
    .registers 3

    .prologue
    .line 154
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
    .registers 4

    .prologue
    .line 250
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a([Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    move-result-object v0

    .line 251
    instance-of v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    if-eqz v1, :cond_11

    .line 252
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$b;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/g;)V

    move-object v0, v1

    .line 260
    :goto_10
    return-object v0

    .line 253
    :cond_11
    instance-of v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    if-eqz v1, :cond_1e

    .line 254
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k$a;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/a/e;)V

    move-object v0, v1

    goto :goto_10

    .line 257
    :cond_1e
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;-><init>(Ljava/lang/String;)V

    .line 258
    iput-object v0, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    .line 259
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    move-object v0, v1

    .line 260
    goto :goto_10
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 726
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 732
    :cond_8
    :goto_8
    return-object p0

    .line 730
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 731
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 381
    .line 382
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    const/4 v0, 0x0

    .line 384
    if-nez p3, :cond_46

    .line 386
    :try_start_c
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_f} :catch_11

    move-result-object v0

    .line 422
    :goto_10
    return-object v0

    .line 387
    :catch_11
    move-exception v0

    .line 388
    const-string v2, "PropertyValuesHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Couldn\'t find no-arg method for property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 390
    goto :goto_10

    .line 392
    :cond_46
    new-array v5, v6, [Ljava/lang/Class;

    .line 394
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 395
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->j:[Ljava/lang/Class;

    .line 404
    :goto_54
    array-length v6, v0

    move v2, v3

    :goto_56
    if-ge v2, v6, :cond_89

    aget-object v7, v0, v2

    .line 405
    aput-object v7, v5, v3

    .line 407
    :try_start_5c
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 409
    iput-object v7, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;
    :try_end_62
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c .. :try_end_62} :catch_85

    move-object v0, v1

    .line 410
    goto :goto_10

    .line 396
    :cond_64
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 397
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->k:[Ljava/lang/Class;

    goto :goto_54

    .line 398
    :cond_71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 399
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->l:[Ljava/lang/Class;

    goto :goto_54

    .line 401
    :cond_7e
    new-array v0, v6, [Ljava/lang/Class;

    .line 402
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    aput-object v2, v0, v3

    goto :goto_54

    .line 411
    :catch_85
    move-exception v7

    .line 404
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 416
    :cond_89
    const-string v0, "PropertyValuesHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ter property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_10
.end method

.method private a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 439
    const/4 v1, 0x0

    .line 444
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 445
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 446
    if-eqz v0, :cond_1a

    .line 447
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 449
    :cond_1a
    if-nez v1, :cond_2f

    .line 450
    invoke-direct {p0, p1, p3, p4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 451
    if-nez v0, :cond_2a

    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 453
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_2a
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_3a

    :cond_2f
    move-object v0, v1

    .line 458
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 460
    return-object v0

    .line 458
    :catchall_3a
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V
    .registers 5

    .prologue
    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 539
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->b(Ljava/lang/Class;)V

    .line 541
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_17} :catch_23

    .line 547
    :goto_17
    return-void

    .line 542
    :catch_18
    move-exception v0

    .line 543
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 544
    :catch_23
    move-exception v0

    .line 545
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17
.end method

.method private b(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 475
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->n:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->g:Ljava/lang/reflect/Method;

    .line 476
    return-void
.end method


# virtual methods
.method public a()Lcom/actionbarsherlock/internal/nineoldandroids/a/k;
    .registers 3

    .prologue
    .line 576
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    .line 577
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    .line 579
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->b()Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    move-result-object v1

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    .line 580
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;
    :try_end_16
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_16} :catch_17

    .line 584
    :goto_16
    return-object v0

    .line 582
    :catch_17
    move-exception v0

    .line 584
    const/4 v0, 0x0

    goto :goto_16
.end method

.method a(F)V
    .registers 3

    .prologue
    .line 652
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->p:Ljava/lang/Object;

    .line 653
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/l;)V
    .registers 3

    .prologue
    .line 641
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    .line 642
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/l;)V

    .line 643
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 468
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->m:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->b:Ljava/lang/reflect/Method;

    .line 469
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 506
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    .line 507
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/Class;)V

    .line 509
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    .line 510
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a()Z

    move-result v3

    if-nez v3, :cond_13

    .line 511
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->g:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2c

    .line 512
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->b(Ljava/lang/Class;)V

    .line 515
    :cond_2c
    :try_start_2c
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_38} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_38} :catch_44

    goto :goto_13

    .line 516
    :catch_39
    move-exception v0

    .line 517
    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 518
    :catch_44
    move-exception v0

    .line 519
    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 523
    :cond_4f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 671
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    .line 672
    return-void
.end method

.method public varargs a([F)V
    .registers 3

    .prologue
    .line 327
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    .line 328
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a([F)Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    .line 329
    return-void
.end method

.method public varargs a([I)V
    .registers 3

    .prologue
    .line 309
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    .line 310
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a([I)Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    .line 311
    return-void
.end method

.method public varargs a([Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 337
    array-length v1, p1

    .line 338
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    .line 339
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->e()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    .line 340
    :goto_11
    if-ge v0, v1, :cond_1a

    .line 341
    aget-object v3, p1, v0

    aput-object v3, v2, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 343
    :cond_1a
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    .line 344
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 360
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    .line 361
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a([Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    .line 362
    return-void
.end method

.method b()V
    .registers 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    if-nez v0, :cond_e

    .line 619
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1a

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    :goto_c
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    .line 623
    :cond_e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    if-eqz v0, :cond_19

    .line 626
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/l;)V

    .line 628
    :cond_19
    return-void

    .line 619
    :cond_1a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->c:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_23

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->i:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    goto :goto_c
.end method

.method b(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 558
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/Object;Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    .line 559
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a(Ljava/lang/Object;Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    .line 571
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
    .line 35
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a()Lcom/actionbarsherlock/internal/nineoldandroids/a/k;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->p:Ljava/lang/Object;

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 599
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 601
    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 602
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->f:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_14} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_14} :catch_20

    .line 609
    :cond_14
    :goto_14
    return-void

    .line 603
    :catch_15
    move-exception v0

    .line 604
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 605
    :catch_20
    move-exception v0

    .line 606
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/k;->d:Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
