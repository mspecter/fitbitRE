.class Lcom/fitbit/galileo/connection/common/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/common/a/b;->c([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/fitbit/galileo/connection/common/a/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/a/b;[B)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/b$1;->b:Lcom/fitbit/galileo/connection/common/a/b;

    iput-object p2, p0, Lcom/fitbit/galileo/connection/common/a/b$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b$1;->b:Lcom/fitbit/galileo/connection/common/a/b;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/common/a/b;)Lcom/fitbit/galileo/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/b$1;->a:[B

    iget-object v2, p0, Lcom/fitbit/galileo/connection/common/a/b$1;->b:Lcom/fitbit/galileo/connection/common/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/galileo/i;->a([BLcom/fitbit/galileo/i$a;)V

    .line 149
    return-void
.end method
