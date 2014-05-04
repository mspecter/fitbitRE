.class Lcom/fitbit/water/ui/WaterFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 110
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment$1;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$1;->a:Lcom/fitbit/water/ui/WaterFragment;

    new-instance v1, Lcom/fitbit/water/Water;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/fitbit/water/ui/WaterFragment$1;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v4}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    invoke-static {v0, v1}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;Lcom/fitbit/water/Water;)Lcom/fitbit/water/Water;

    .line 114
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$1;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->c(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/customui/WaterPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$1;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v1}, Lcom/fitbit/water/ui/WaterFragment;->b(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/water/Water;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    .line 115
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$1;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->d(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 117
    return-void
.end method
