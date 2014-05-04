.class Lcom/fitbit/ui/BaseTimeNavigatorFragment$1;
.super Lcom/fitbit/customui/TimeNavigator$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/BaseTimeNavigatorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/BaseTimeNavigatorFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/BaseTimeNavigatorFragment;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment$1;->a:Lcom/fitbit/ui/BaseTimeNavigatorFragment;

    invoke-direct {p0}, Lcom/fitbit/customui/TimeNavigator$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment$1;->a:Lcom/fitbit/ui/BaseTimeNavigatorFragment;

    invoke-static {v0}, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a(Lcom/fitbit/ui/BaseTimeNavigatorFragment;)Lcom/fitbit/customui/TimeNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$d;->a(Ljava/util/Date;)V

    .line 29
    iget-object v0, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment$1;->a:Lcom/fitbit/ui/BaseTimeNavigatorFragment;

    iget-object v1, p0, Lcom/fitbit/ui/BaseTimeNavigatorFragment$1;->a:Lcom/fitbit/ui/BaseTimeNavigatorFragment;

    invoke-static {v1}, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a(Lcom/fitbit/ui/BaseTimeNavigatorFragment;)Lcom/fitbit/customui/TimeNavigator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->a(Ljava/util/Date;)V

    .line 30
    return-void
.end method
