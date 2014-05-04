.class public Lcom/fitbit/water/ui/WaterFragment$a;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/water/ui/WaterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/WaterLogEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;)V

    .line 353
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment$a;->a:Ljava/util/Date;

    .line 357
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {}, Lcom/fitbit/data/bl/er;->a()Lcom/fitbit/data/bl/er;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$a;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/er;->a(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c_()Landroid/content/Intent;
    .registers 6

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$a;->a:Ljava/util/Date;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->d:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
