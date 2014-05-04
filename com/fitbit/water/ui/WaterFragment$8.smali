.class Lcom/fitbit/water/ui/WaterFragment$8;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/water/ui/WaterFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/WaterLogEntry;

.field final synthetic b:Lcom/fitbit/water/ui/WaterFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/water/ui/WaterFragment;Landroid/app/Activity;Lcom/fitbit/data/domain/WaterLogEntry;)V
    .registers 4

    .prologue
    .line 327
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment$8;->b:Lcom/fitbit/water/ui/WaterFragment;

    iput-object p3, p0, Lcom/fitbit/water/ui/WaterFragment$8;->a:Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 330
    invoke-static {}, Lcom/fitbit/data/bl/er;->a()Lcom/fitbit/data/bl/er;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$8;->a:Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/data/bl/er;->a(Lcom/fitbit/data/domain/WaterLogEntry;Landroid/content/Context;)V

    .line 331
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$8;->b:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->b(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/water/Water;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-static {v0}, Lcom/fitbit/data/domain/ai;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 332
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 327
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/water/ui/WaterFragment$8;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 336
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$8;->b:Lcom/fitbit/water/ui/WaterFragment;

    invoke-virtual {v0}, Lcom/fitbit/water/ui/WaterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 337
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$8;->b:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->b(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/water/Water;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/water/Water;->a(D)V

    .line 338
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$8;->b:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->c(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/customui/WaterPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$8;->b:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v1}, Lcom/fitbit/water/ui/WaterFragment;->b(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/water/Water;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    .line 339
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$8;->b:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->d(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 340
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$8;->b:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->h(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 341
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$8;->b:Lcom/fitbit/water/ui/WaterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/water/ui/WaterFragment;->b(Lcom/fitbit/water/ui/WaterFragment;Z)Z

    .line 343
    :cond_32
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 327
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/water/ui/WaterFragment$8;->a(Landroid/app/Activity;)V

    return-void
.end method
