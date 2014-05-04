.class Lcom/fitbit/device/ui/TrackerDetailsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/EnableBluetoothDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/TrackerDetailsActivity;->j()V
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
    .line 245
    iput-object p1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$6;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$6;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    const v1, 0x7f0901a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 249
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$6;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->b(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    .line 254
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity$6;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity;

    const v1, 0x7f0901a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 259
    return-void
.end method
