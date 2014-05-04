.class Lcom/fitbit/water/ui/WaterFragment$2;
.super Lcom/fitbit/data/bl/es;
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
.method constructor <init>(Lcom/fitbit/water/ui/WaterFragment;Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment$2;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-direct {p0, p2}, Lcom/fitbit/data/bl/es;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$2;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->e(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 124
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$2;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->f(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 125
    return-void
.end method
