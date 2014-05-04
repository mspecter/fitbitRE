.class Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$4;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$4;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Perform quiting the connection thread"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;)V

    .line 110
    return-void
.end method
