.class Lcom/fitbit/activity/ui/LogActivityActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/LogActivityActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/LogActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 2

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$9;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$9;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->b(Lcom/fitbit/activity/ui/LogActivityActivity;Z)Z

    .line 1010
    return-void
.end method
