.class Lcom/fitbit/ui/BaseSherlockFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/BaseSherlockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/BaseSherlockFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/BaseSherlockFragment;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fitbit/ui/BaseSherlockFragment$1;->a:Lcom/fitbit/ui/BaseSherlockFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/ui/BaseSherlockFragment$1;->a:Lcom/fitbit/ui/BaseSherlockFragment;

    invoke-virtual {v0}, Lcom/fitbit/ui/BaseSherlockFragment;->i_()V

    .line 29
    iget-object v0, p0, Lcom/fitbit/ui/BaseSherlockFragment$1;->a:Lcom/fitbit/ui/BaseSherlockFragment;

    invoke-virtual {v0}, Lcom/fitbit/ui/BaseSherlockFragment;->h_()V

    .line 30
    return-void
.end method
