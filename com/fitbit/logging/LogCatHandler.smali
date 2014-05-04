.class public Lcom/fitbit/logging/LogCatHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/util/logging/Formatter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/logging/LogCatHandler;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/fitbit/logging/LogCatHandler$1;

    invoke-direct {v0}, Lcom/fitbit/logging/LogCatHandler$1;-><init>()V

    sput-object v0, Lcom/fitbit/logging/LogCatHandler;->b:Ljava/util/logging/Formatter;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 65
    sget-object v0, Lcom/fitbit/logging/LogCatHandler;->b:Ljava/util/logging/Formatter;

    invoke-virtual {p0, v0}, Lcom/fitbit/logging/LogCatHandler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 66
    return-void
.end method

.method private static a(Ljava/util/logging/Level;)I
    .registers 3

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 112
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_a

    .line 113
    const/4 v0, 0x6

    .line 119
    :goto_9
    return v0

    .line 114
    :cond_a
    const/16 v1, 0x384

    if-lt v0, v1, :cond_10

    .line 115
    const/4 v0, 0x5

    goto :goto_9

    .line 116
    :cond_10
    const/16 v1, 0x320

    if-lt v0, v1, :cond_16

    .line 117
    const/4 v0, 0x4

    goto :goto_9

    .line 119
    :cond_16
    const/4 v0, 0x3

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 29
    :try_start_0
    sput-object p0, Lcom/fitbit/logging/LogCatHandler;->a:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    .line 32
    const-class v1, Lcom/fitbit/logging/LogCatHandler;

    const-string v2, "logging.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V

    .line 34
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/fitbit/logging/LogCatHandler;

    invoke-direct {v1}, Lcom/fitbit/logging/LogCatHandler;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/logging/LogCatHandler;->setLevel(Ljava/util/logging/Level;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_27

    .line 44
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public flush()V
    .registers 1

    .prologue
    .line 76
    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .registers 7

    .prologue
    const/16 v4, 0x17

    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/logging/LogCatHandler;->a(Ljava/util/logging/Level;)I

    move-result v1

    .line 82
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1e

    .line 86
    sget-object v0, Lcom/fitbit/logging/LogCatHandler;->a:Ljava/lang/String;

    .line 103
    :cond_12
    :goto_12
    invoke-virtual {p0}, Lcom/fitbit/logging/LogCatHandler;->getFormatter()Ljava/util/logging/Formatter;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/logging/Formatter;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v1, v0, v2}, Lcom/fitbit/logging/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1d
    return-void

    .line 89
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 90
    if-le v2, v4, :cond_12

    .line 93
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 94
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-gt v2, v4, :cond_36

    .line 95
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 98
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x17

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_12

    .line 105
    :catch_41
    move-exception v0

    .line 106
    const-string v1, "AndroidHandler"

    const-string v2, "Error logging message."

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
.end method
