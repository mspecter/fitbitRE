.class Lcom/fitbit/device/ui/TrackerDetailsActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/TrackerDetailsActivity;->e(Lcom/fitbit/data/domain/device/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/TrackerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V
    .registers 2

    .prologue
    .line 480
    iput-object p1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$12;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 483
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$12;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c(Lcom/fitbit/device/ui/TrackerDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 484
    invoke-static {}, Lcom/fitbit/device/ui/GreetingSelector_;->a()Lcom/fitbit/device/ui/GreetingSelector_$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$12;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    iget-object v1, v1, Lcom/fitbit/device/ui/TrackerDetailsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/device/ui/GreetingSelector_$a;->a(Ljava/lang/String;)Lcom/fitbit/device/ui/GreetingSelector_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/device/ui/GreetingSelector_$a;->a()Lcom/fitbit/device/ui/GreetingSelector;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$12;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-virtual {v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/device/ui/GreetingSelector;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 487
    :cond_22
    return-void
.end method
