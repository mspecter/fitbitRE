.class public Lcom/fitbit/serverinteraction/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/serverinteraction/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GalileoAPI"

.field private static b:Lcom/fitbit/serverinteraction/f$a;


# instance fields
.field private final c:Lcom/fitbit/serverinteraction/ServerGateway;

.field private final d:Lcom/fitbit/serverinteraction/ServerGateway$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/fitbit/serverinteraction/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/serverinteraction/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fitbit/serverinteraction/ServerGateway;)V
    .registers 4

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/fitbit/serverinteraction/f;->c:Lcom/fitbit/serverinteraction/ServerGateway;

    .line 86
    new-instance v0, Lcom/fitbit/serverinteraction/f$1;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/f$1;-><init>(Lcom/fitbit/serverinteraction/f;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/f;->d:Lcom/fitbit/serverinteraction/ServerGateway$g;

    .line 96
    new-instance v0, Lcom/fitbit/serverinteraction/f$2;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/f$2;-><init>(Lcom/fitbit/serverinteraction/f;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/f;->e:Lcom/fitbit/serverinteraction/l;

    .line 107
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/serverinteraction/f$a;
    .registers 3

    .prologue
    .line 137
    const-class v1, Lcom/fitbit/serverinteraction/f;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/serverinteraction/f;->b:Lcom/fitbit/serverinteraction/f$a;

    if-nez v0, :cond_f

    .line 138
    new-instance v0, Lcom/fitbit/serverinteraction/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/fitbit/serverinteraction/f$a;-><init>(Lcom/fitbit/serverinteraction/f$1;)V

    sput-object v0, Lcom/fitbit/serverinteraction/f;->b:Lcom/fitbit/serverinteraction/f$a;

    .line 140
    :cond_f
    sget-object v0, Lcom/fitbit/serverinteraction/f;->b:Lcom/fitbit/serverinteraction/f$a;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v1

    return-object v0

    .line 137
    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 110
    invoke-static {}, Lcom/fitbit/serverinteraction/f;->a()Lcom/fitbit/serverinteraction/f$a;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/f$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/f$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/f$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/f$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/serverinteraction/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 119
    new-instance v0, Lcom/fitbit/serverinteraction/k;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/k;-><init>()V

    .line 120
    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->b(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-direct {p0}, Lcom/fitbit/serverinteraction/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/serverinteraction/f;->d:Lcom/fitbit/serverinteraction/ServerGateway$g;

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/serverinteraction/f;->e:Lcom/fitbit/serverinteraction/l;

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 127
    iget-object v1, p0, Lcom/fitbit/serverinteraction/f;->c:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
