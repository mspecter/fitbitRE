.class Lcom/fitbit/logging/a/c$2;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/logging/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/logging/a/c;


# direct methods
.method constructor <init>(Lcom/fitbit/logging/a/c;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fitbit/logging/a/c$2;->a:Lcom/fitbit/logging/a/c;

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .prologue
    .line 105
    return-void
.end method

.method public flush()V
    .registers 1

    .prologue
    .line 101
    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/logging/a/c$2;->a:Lcom/fitbit/logging/a/c;

    invoke-static {v0}, Lcom/fitbit/logging/a/c;->d(Lcom/fitbit/logging/a/c;)Lcom/fitbit/logging/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/logging/a/c$2;->a:Lcom/fitbit/logging/a/c;

    invoke-static {v1}, Lcom/fitbit/logging/a/c;->c(Lcom/fitbit/logging/a/c;)Ljava/util/logging/Formatter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/logging/Formatter;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/logging/a/a;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method
