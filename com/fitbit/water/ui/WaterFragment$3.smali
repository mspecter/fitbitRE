.class Lcom/fitbit/water/ui/WaterFragment$3;
.super Lcom/fitbit/customui/TimeNavigator$b;
.source "SourceFile"


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
    .line 130
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment$3;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$3;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->g(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/customui/TimeNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 134
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$3;->a:Lcom/fitbit/water/ui/WaterFragment;

    new-instance v1, Lcom/fitbit/water/Water;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/fitbit/water/ui/WaterFragment$3;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v4}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    invoke-static {v0, v1}, Lcom/fitbit/water/ui/WaterFragment;->a(Lcom/fitbit/water/ui/WaterFragment;Lcom/fitbit/water/Water;)Lcom/fitbit/water/Water;

    .line 135
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$3;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->c(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/customui/WaterPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment$3;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v1}, Lcom/fitbit/water/ui/WaterFragment;->b(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/water/Water;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    .line 137
    :cond_35
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$3;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->g(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/customui/TimeNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$d;->a(Ljava/util/Date;)V

    .line 138
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$3;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->h(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 139
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$3;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->d(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 140
    return-void
.end method
