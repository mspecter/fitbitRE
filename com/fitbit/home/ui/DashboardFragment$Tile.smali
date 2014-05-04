.class public final enum Lcom/fitbit/home/ui/DashboardFragment$Tile;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/DashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/home/ui/DashboardFragment$Tile;",
        ">;",
        "Lcom/fitbit/ui/m$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum b:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum c:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum d:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum e:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum f:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum g:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum h:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum i:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum j:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum k:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum l:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field public static final enum m:Lcom/fitbit/home/ui/DashboardFragment$Tile;

.field private static final synthetic n:[Lcom/fitbit/home/ui/DashboardFragment$Tile;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/home/ui/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 348
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "device"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->a:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 349
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "information"

    const-class v2, Lcom/fitbit/home/ui/a/k;

    invoke-direct {v0, v1, v5, v2}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->b:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 350
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "steps"

    const-class v2, Lcom/fitbit/home/ui/a/p;

    invoke-direct {v0, v1, v6, v2}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->c:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 351
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "floors"

    const-class v2, Lcom/fitbit/home/ui/a/h;

    invoke-direct {v0, v1, v7, v2}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->d:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 352
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "distance"

    const-class v2, Lcom/fitbit/home/ui/a/g;

    invoke-direct {v0, v1, v8, v2}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->e:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 353
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "calories"

    const/4 v2, 0x5

    const-class v3, Lcom/fitbit/home/ui/a/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->f:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 354
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "activeMinutes"

    const/4 v2, 0x6

    const-class v3, Lcom/fitbit/home/ui/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->g:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 355
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "weight"

    const/4 v2, 0x7

    const-class v3, Lcom/fitbit/home/ui/a/r;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->h:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 356
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "sleep"

    const/16 v2, 0x8

    const-class v3, Lcom/fitbit/home/ui/a/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->i:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 357
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "food"

    const/16 v2, 0x9

    const-class v3, Lcom/fitbit/home/ui/a/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->j:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 358
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "caloriesInOut"

    const/16 v2, 0xa

    const-class v3, Lcom/fitbit/home/ui/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->k:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 359
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "water"

    const/16 v2, 0xb

    const-class v3, Lcom/fitbit/home/ui/a/q;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->l:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 360
    new-instance v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    const-string v1, "hidden"

    const/16 v2, 0xc

    const-class v3, Lcom/fitbit/home/ui/a/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->m:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    .line 347
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v1, Lcom/fitbit/home/ui/DashboardFragment$Tile;->a:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/home/ui/DashboardFragment$Tile;->b:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/home/ui/DashboardFragment$Tile;->c:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/home/ui/DashboardFragment$Tile;->d:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/home/ui/DashboardFragment$Tile;->e:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;->f:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;->g:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;->h:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;->i:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;->j:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;->k:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;->l:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;->m:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->n:[Lcom/fitbit/home/ui/DashboardFragment$Tile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/home/ui/DashboardFragment$Tile;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 366
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/home/ui/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 369
    iput-object p3, p0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->clazz:Ljava/lang/Class;

    .line 370
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/home/ui/DashboardFragment$Tile;
    .registers 2

    .prologue
    .line 347
    const-class v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/home/ui/DashboardFragment$Tile;
    .registers 1

    .prologue
    .line 347
    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->n:[Lcom/fitbit/home/ui/DashboardFragment$Tile;

    invoke-virtual {v0}, [Lcom/fitbit/home/ui/DashboardFragment$Tile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fitbit/home/ui/a/e;
    .registers 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 375
    :try_start_4
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/a/e;
    :try_end_c
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_c} :catch_14

    .line 382
    :goto_c
    return-object v0

    .line 376
    :catch_d
    move-exception v0

    .line 377
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 378
    :catch_14
    move-exception v0

    .line 379
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 382
    :cond_1b
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 387
    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->a:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    if-eq p0, v0, :cond_e

    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->m:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    if-eq p0, v0, :cond_e

    sget-object v0, Lcom/fitbit/home/ui/DashboardFragment$Tile;->b:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    if-eq p0, v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
