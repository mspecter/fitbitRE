.class Lcom/fitbit/activity/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/c;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/c;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/activity/ui/c$2;->a:Lcom/fitbit/activity/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$2;->a:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/activity/ui/c$2;->a:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$2;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c;)V

    .line 66
    :cond_15
    return-void
.end method
