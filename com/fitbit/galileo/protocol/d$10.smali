.class Lcom/fitbit/galileo/protocol/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/fitbit/galileo/protocol/d;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/protocol/d;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/d$10;->c:Lcom/fitbit/galileo/protocol/d;

    iput-object p2, p0, Lcom/fitbit/galileo/protocol/d$10;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fitbit/galileo/protocol/d$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d$10;->c:Lcom/fitbit/galileo/protocol/d;

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Lcom/fitbit/galileo/protocol/d;)Lcom/fitbit/galileo/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/d$10;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fitbit/galileo/protocol/d$10;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/galileo/protocol/e;->a(Ljava/lang/String;Z)V

    .line 114
    return-void
.end method
