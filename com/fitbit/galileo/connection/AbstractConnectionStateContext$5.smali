.class Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;[B)V
    .registers 3

    .prologue
    .line 135
    iput-object p1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$5;->b:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    iput-object p2, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$5;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$5;->b:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->a(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;)Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$5;->a:[B

    iget-object v2, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$5;->b:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/galileo/connection/b;->a([BLcom/fitbit/galileo/connection/ConnectionStateContext;)Z

    .line 139
    return-void
.end method
