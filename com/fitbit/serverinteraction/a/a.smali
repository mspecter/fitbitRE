.class public Lcom/fitbit/serverinteraction/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/a/b;


# static fields
.field public static final a:I = 0x28

.field public static final b:J = 0x927c0L

.field private static final c:Ljava/lang/String; = "BackgroundCountOfRequestsFilter"

.field private static final d:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;


# instance fields
.field private e:Landroid/content/BroadcastReceiver;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->a:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    sput-object v0, Lcom/fitbit/serverinteraction/a/a;->d:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/fitbit/serverinteraction/a/a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/a/a$1;-><init>(Lcom/fitbit/serverinteraction/a/a;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/a/a;->e:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/a/a;->f:Ljava/util/List;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/serverinteraction/a/a;->h:J

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/serverinteraction/a/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/a/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/serverinteraction/a/a;->f:Ljava/util/List;

    return-object v0
.end method

.method private d(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 137
    const-string v0, "Unknown"

    .line 138
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 140
    if-nez v1, :cond_9

    .line 155
    :cond_8
    :goto_8
    return-object v0

    .line 144
    :cond_9
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 150
    const-string v0, "/[0-9]+/user/-/"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "/[0-9]+/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "\\.json"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "\\.xml"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method


# virtual methods
.method protected a(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Ljava/util/List;IJ)V

    .line 118
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 52
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public a(I)Z
    .registers 5

    .prologue
    .line 56
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/ApplicationForegroundController;->a(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public declared-synchronized a(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/a/a;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->c()I

    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->b()J

    move-result-wide v3

    .line 65
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 67
    iget-wide v7, p0, Lcom/fitbit/serverinteraction/a/a;->h:J

    sub-long v7, v5, v7

    cmp-long v3, v7, v3

    if-lez v3, :cond_35

    .line 68
    iget-object v3, p0, Lcom/fitbit/serverinteraction/a/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 69
    const/4 v3, 0x0

    iput v3, p0, Lcom/fitbit/serverinteraction/a/a;->g:I

    .line 70
    iput-wide v5, p0, Lcom/fitbit/serverinteraction/a/a;->h:J

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Reset interval"

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_35
    iget-object v3, p0, Lcom/fitbit/serverinteraction/a/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_61

    .line 75
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/a/a;->c(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 76
    iget v3, p0, Lcom/fitbit/serverinteraction/a/a;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fitbit/serverinteraction/a/a;->g:I

    .line 78
    :cond_49
    iget-object v3, p0, Lcom/fitbit/serverinteraction/a/a;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/fitbit/serverinteraction/a/a;->d(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v3, p0, Lcom/fitbit/serverinteraction/a/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_61

    .line 80
    iget-object v3, p0, Lcom/fitbit/serverinteraction/a/a;->f:Ljava/util/List;

    iget v4, p0, Lcom/fitbit/serverinteraction/a/a;->g:I

    invoke-virtual {p0, v3, v4}, Lcom/fitbit/serverinteraction/a/a;->a(Ljava/util/List;I)V

    .line 84
    :cond_61
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Checked background request %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/fitbit/serverinteraction/a/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_88
    .catchall {:try_start_3 .. :try_end_88} :catchall_b8

    move-result v3

    if-gt v3, v2, :cond_8d

    .line 92
    :cond_8b
    :goto_8b
    monitor-exit p0

    return v0

    :cond_8d
    move v0, v1

    .line 86
    goto :goto_8b

    .line 88
    :cond_8f
    :try_start_8f
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 89
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unchecked background request %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_8f .. :try_end_b7} :catchall_b8

    goto :goto_8b

    .line 62
    :catchall_b8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()J
    .registers 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->e()Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;->a(Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;J)J

    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public b(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .registers 3

    .prologue
    .line 108
    invoke-static {}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;->a()I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/fitbit/serverinteraction/a/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .registers 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->e()Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;->a(Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;I)I

    move-result v0

    .line 103
    return v0
.end method

.method protected c(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .registers 4

    .prologue
    .line 113
    const-string v0, ".*message\\.xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method protected d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundCountOfRequestsFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/a;->e()Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;
    .registers 2

    .prologue
    .line 125
    sget-object v0, Lcom/fitbit/serverinteraction/a/a;->d:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    return-object v0
.end method

.method protected f()I
    .registers 2

    .prologue
    .line 129
    const/16 v0, 0x28

    return v0
.end method

.method protected g()J
    .registers 3

    .prologue
    .line 133
    const-wide/32 v0, 0x927c0

    return-wide v0
.end method
