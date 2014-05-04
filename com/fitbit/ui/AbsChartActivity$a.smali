.class Lcom/fitbit/ui/AbsChartActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/AbsChartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x3e7


# instance fields
.field private b:Lcom/fitbit/ui/AbsChartActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/ui/AbsChartActivity;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fitbit/ui/AbsChartActivity$a;->b:Lcom/fitbit/ui/AbsChartActivity;

    .line 48
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_10

    .line 54
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity$a;->b:Lcom/fitbit/ui/AbsChartActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/AbsChartActivity;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V

    .line 59
    :goto_f
    return-void

    .line 56
    :cond_10
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_f
.end method
