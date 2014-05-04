.class Lcom/fitbit/activity/ui/LogActivityActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/fitbit/activity/ui/LogActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/LogActivityActivity;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 815
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$8;->c:Lcom/fitbit/activity/ui/LogActivityActivity;

    iput-object p2, p0, Lcom/fitbit/activity/ui/LogActivityActivity$8;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 818
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$8;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$8;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$8;->c:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fitbit/util/bi;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 821
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$8;->c:Lcom/fitbit/activity/ui/LogActivityActivity;

    iput-boolean v2, v0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    .line 822
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$8;->c:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->h(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    .line 823
    return-void
.end method
