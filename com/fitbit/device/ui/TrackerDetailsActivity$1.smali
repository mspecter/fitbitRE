.class Lcom/fitbit/device/ui/TrackerDetailsActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/TrackerDetailsActivity;
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
    .line 122
    iput-object p1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$1;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 126
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$1;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    .line 128
    :cond_a
    return-void
.end method
