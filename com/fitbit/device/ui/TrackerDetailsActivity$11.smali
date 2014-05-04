.class Lcom/fitbit/device/ui/TrackerDetailsActivity$11;
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
    .line 470
    iput-object p1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$11;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$11;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c(Lcom/fitbit/device/ui/TrackerDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 474
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$11;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->i()V

    .line 476
    :cond_d
    return-void
.end method
