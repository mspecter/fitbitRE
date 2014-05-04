.class Lcom/fitbit/AppUpdateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/AppUpdateManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/AppUpdateManager;


# direct methods
.method constructor <init>(Lcom/fitbit/AppUpdateManager;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/AppUpdateManager$1;->a:Lcom/fitbit/AppUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/AppUpdateManager$1;->a:Lcom/fitbit/AppUpdateManager;

    invoke-static {v0}, Lcom/fitbit/AppUpdateManager;->a(Lcom/fitbit/AppUpdateManager;)V

    .line 78
    return-void
.end method
