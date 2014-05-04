.class Lcom/fitbit/util/threading/a$a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/threading/a$a;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/fitbit/util/threading/a$a;


# direct methods
.method constructor <init>(Lcom/fitbit/util/threading/a$a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 19
    iput-object p1, p0, Lcom/fitbit/util/threading/a$a$1;->c:Lcom/fitbit/util/threading/a$a;

    iput-object p2, p0, Lcom/fitbit/util/threading/a$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fitbit/util/threading/a$a$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 22
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/threading/a$a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fitbit/util/threading/a$a$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
