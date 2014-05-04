.class Lcom/fitbit/galileo/connection/samsung/a/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/l;->a_([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/fitbit/galileo/connection/samsung/a/l;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/l;[B)V
    .registers 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/l$2;->b:Lcom/fitbit/galileo/connection/samsung/a/l;

    iput-object p2, p0, Lcom/fitbit/galileo/connection/samsung/a/l$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l$2;->b:Lcom/fitbit/galileo/connection/samsung/a/l;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/l;->b(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/l$2;->a:[B

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/g;->a([B)V

    .line 98
    return-void
.end method
