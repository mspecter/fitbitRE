.class public final Lcom/google/gson/internal/a/j;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t",
        "<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/u;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/gson/internal/a/j$1;

    invoke-direct {v0}, Lcom/google/gson/internal/a/j$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/j;->a:Lcom/google/gson/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/gson/internal/a/j;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/gson/stream/a;)Ljava/sql/Time;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_f

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2a

    .line 53
    const/4 v0, 0x0

    .line 57
    :goto_d
    monitor-exit p0

    return-object v0

    .line 56
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 57
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_22
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_22} :catch_23
    .catchall {:try_start_f .. :try_end_22} :catchall_2a

    goto :goto_d

    .line 58
    :catch_23
    move-exception v0

    .line 59
    :try_start_24
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2a

    .line 51
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/stream/c;Ljava/sql/Time;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/gson/stream/c;Ljava/sql/Time;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    if-nez p2, :cond_9

    const/4 v0, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_10

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    move-result-object v0

    goto :goto_4

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/stream/a;)Ljava/sql/Time;

    move-result-object v0

    return-object v0
.end method
