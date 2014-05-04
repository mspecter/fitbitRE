.class Lcom/fitbit/water/ui/WaterFragment$6;
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
    .line 186
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment$6;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment$6;->a:Lcom/fitbit/water/ui/WaterFragment;

    invoke-static {v0}, Lcom/fitbit/water/ui/WaterFragment;->j(Lcom/fitbit/water/ui/WaterFragment;)V

    .line 191
    return-void
.end method
