.class Lcom/fitbit/water/ui/WaterFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/water/ui/WaterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/water/ui/WaterFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/water/ui/WaterFragment;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment$5;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$5;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->i(Lcom/fitbit/water/ui/WaterFragment;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 174
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$5;->a:Lcom/fitbit/water/ui/WaterFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;Z)Z

    .line 175
    new-instance v0, Lcom/fitbit/water/Water;

    int-to-double v1, p2

    sget-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 176
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$5;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v1}, Lcom/fitbit/water/ui/WaterFragment;->b(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/water/Water;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/water/ui/WaterFragment$5;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v2}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/water/Water;->a(D)V

    .line 177
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$5;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->c(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/customui/WaterPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$5;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v1}, Lcom/fitbit/water/ui/WaterFragment;->b(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/water/Water;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    .line 179
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$5;->a:Lcom/fitbit/water/ui/WaterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;Z)Z

    .line 181
    :cond_42
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 169
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 165
    return-void
.end method
