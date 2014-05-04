.class public Lcom/fitbit/food/ui/FoodFragment$b;
.super Lcom/fitbit/util/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/FoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/ar",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lcom/fitbit/util/ar;-><init>(Landroid/content/Context;)V

    .line 501
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 504
    iput-object p1, p0, Lcom/fitbit/food/ui/FoodFragment$b;->a:Ljava/util/Date;

    .line 505
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 530
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/p;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a()[Landroid/content/Intent;
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 515
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/food/ui/FoodFragment$b;->a:Ljava/util/Date;

    new-array v3, v5, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    sget-object v4, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->c:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v5, v3}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;Z[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/bl/bz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v5

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment$b;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/p;->a(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 510
    return-object v0
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 520
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/p;->b(Lcom/fitbit/data/repo/ah;)V

    .line 521
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 525
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/repo/ah;)V

    .line 526
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
