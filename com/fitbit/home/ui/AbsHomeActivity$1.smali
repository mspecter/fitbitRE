.class Lcom/fitbit/home/ui/AbsHomeActivity$1;
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
    .line 84
    iput-object p1, p0, Lcom/fitbit/home/ui/AbsHomeActivity$1;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity$1;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-static {v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->a(Lcom/fitbit/home/ui/AbsHomeActivity;)V

    .line 89
    return-void
.end method
