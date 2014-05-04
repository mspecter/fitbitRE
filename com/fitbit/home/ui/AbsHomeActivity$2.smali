.class Lcom/fitbit/home/ui/AbsHomeActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/AbsHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/AbsHomeActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/AbsHomeActivity;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fitbit/home/ui/AbsHomeActivity$2;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity$2;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->p()V

    .line 96
    return-void
.end method
