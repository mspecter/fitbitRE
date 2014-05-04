.class Lcom/fitbit/galileo/protocol/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fitbit/galileo/protocol/d;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/protocol/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/d$8;->b:Lcom/fitbit/galileo/protocol/d;

    iput-object p2, p0, Lcom/fitbit/galileo/protocol/d$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d$8;->b:Lcom/fitbit/galileo/protocol/d;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Lcom/fitbit/galileo/protocol/d;)Lcom/fitbit/galileo/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/d$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/e;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method
