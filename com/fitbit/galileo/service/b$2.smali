.class Lcom/fitbit/galileo/service/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/service/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/service/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/service/b;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/fitbit/galileo/service/b$2;->a:Lcom/fitbit/galileo/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fitbit/galileo/service/b$2;->a:Lcom/fitbit/galileo/service/b;

    invoke-static {v0}, Lcom/fitbit/galileo/service/b;->e(Lcom/fitbit/galileo/service/b;)V

    .line 197
    return-void
.end method
