.class Lcom/fitbit/friends/ui/PersonActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/PersonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/PersonActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/PersonActivity;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$3;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 239
    const-string v0, "PersonActivity"

    const-string v1, "Receive validation error"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$3;->a:Lcom/fitbit/friends/ui/PersonActivity;

    const v1, 0x7f090174

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 241
    return-void
.end method
