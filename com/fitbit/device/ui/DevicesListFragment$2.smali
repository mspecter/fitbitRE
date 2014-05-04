.class Lcom/fitbit/device/ui/DevicesListFragment$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/DevicesListFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/DevicesListFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/DevicesListFragment;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/fitbit/device/ui/DevicesListFragment$2;->a:Lcom/fitbit/device/ui/DevicesListFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment$2;->a:Lcom/fitbit/device/ui/DevicesListFragment;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/DevicesListFragment;->d()V

    .line 165
    return-void
.end method
