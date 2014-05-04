.class Lcom/fitbit/ApplicationForegroundController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ApplicationForegroundController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ApplicationForegroundController;


# direct methods
.method constructor <init>(Lcom/fitbit/ApplicationForegroundController;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fitbit/ApplicationForegroundController$1;->a:Lcom/fitbit/ApplicationForegroundController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/ApplicationForegroundController$1;->a:Lcom/fitbit/ApplicationForegroundController;

    invoke-static {v0}, Lcom/fitbit/ApplicationForegroundController;->a(Lcom/fitbit/ApplicationForegroundController;)I

    move-result v0

    if-nez v0, :cond_d

    .line 59
    iget-object v0, p0, Lcom/fitbit/ApplicationForegroundController$1;->a:Lcom/fitbit/ApplicationForegroundController;

    invoke-static {v0}, Lcom/fitbit/ApplicationForegroundController;->b(Lcom/fitbit/ApplicationForegroundController;)V

    .line 61
    :cond_d
    return-void
.end method
