.class Lcom/fitbit/water/ui/WaterFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/customui/WaterQuickAddSelector$a;


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
    .line 148
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment$4;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/water/Water;)V
    .registers 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$4;->a:Lcom/fitbit/water/ui/WaterFragment;

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$4;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v1}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;Lcom/fitbit/water/Water;)Lcom/fitbit/water/Water;

    .line 152
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$4;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->c(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/customui/WaterPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$4;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v1}, Lcom/fitbit/water/ui/WaterFragment;->b(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/water/Water;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    .line 153
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$4;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->d(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 154
    return-void
.end method
