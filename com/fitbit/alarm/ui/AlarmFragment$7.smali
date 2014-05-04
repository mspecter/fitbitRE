.class Lcom/fitbit/alarm/ui/AlarmFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/EnableBluetoothDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/alarm/ui/AlarmFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/AlarmFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/AlarmFragment;)V
    .registers 2

    .prologue
    .line 740
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$7;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 743
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$7;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 744
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$7;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->h()V

    .line 749
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 753
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$7;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 754
    return-void
.end method
