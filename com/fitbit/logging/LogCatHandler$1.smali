.class final Lcom/fitbit/logging/LogCatHandler$1;
.super Ljava/util/logging/Formatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/logging/LogCatHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_27

    .line 51
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 52
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 53
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 54
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 57
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_26
    return-object v0

    :cond_27
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method
