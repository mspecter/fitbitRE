.class Lcom/fitbit/water/ui/WaterFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/customui/MeasurablePicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/water/ui/WaterFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/customui/MeasurablePicker$a",
        "<",
        "Lcom/fitbit/water/Water;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/water/ui/WaterFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/water/ui/WaterFragment;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment$7;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/water/Water;)V
    .registers 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$7;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->i(Lcom/fitbit/water/ui/WaterFragment;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 229
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$7;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-virtual {p1}, Lcom/fitbit/water/Water;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-static {v1, v0}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 230
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$7;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/ai;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 231
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$7;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-virtual {p1}, Lcom/fitbit/water/Water;->c()Lcom/fitbit/water/Water;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;Lcom/fitbit/water/Water;)Lcom/fitbit/water/Water;

    .line 232
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$7;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->d(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 233
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$7;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->k(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 235
    :cond_2f
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 225
    check-cast p1, Lcom/fitbit/water/Water;

    invoke-virtual {p0, p1}, Lcom/fitbit/water/ui/WaterFragment$7;->a(Lcom/fitbit/water/Water;)V

    return-void
.end method
