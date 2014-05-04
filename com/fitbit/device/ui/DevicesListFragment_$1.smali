.class Lcom/fitbit/device/ui/DevicesListFragment_$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/DevicesListFragment_;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/DevicesListFragment_;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/DevicesListFragment_;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/device/ui/DevicesListFragment_$1;->a:Lcom/fitbit/device/ui/DevicesListFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_$1;->a:Lcom/fitbit/device/ui/DevicesListFragment_;

    invoke-static {v0}, Lcom/fitbit/device/ui/DevicesListFragment_;->a(Lcom/fitbit/device/ui/DevicesListFragment_;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 79
    :goto_5
    return-void

    .line 76
    :catch_6
    move-exception v0

    .line 77
    const-string v1, "DevicesListFragment_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method
