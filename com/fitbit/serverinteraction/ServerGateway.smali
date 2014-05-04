.class public Lcom/fitbit/serverinteraction/ServerGateway;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/serverinteraction/ServerGateway$4;,
        Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;,
        Lcom/fitbit/serverinteraction/ServerGateway$JSONType;,
        Lcom/fitbit/serverinteraction/ServerGateway$b;,
        Lcom/fitbit/serverinteraction/ServerGateway$c;,
        Lcom/fitbit/serverinteraction/ServerGateway$e;,
        Lcom/fitbit/serverinteraction/ServerGateway$f;,
        Lcom/fitbit/serverinteraction/ServerGateway$i;,
        Lcom/fitbit/serverinteraction/ServerGateway$a;,
        Lcom/fitbit/serverinteraction/ServerGateway$d;,
        Lcom/fitbit/serverinteraction/ServerGateway$j;,
        Lcom/fitbit/serverinteraction/ServerGateway$g;,
        Lcom/fitbit/serverinteraction/ServerGateway$h;,
        Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;
    }
.end annotation


# static fields
.field private static final d:Lcom/fitbit/serverinteraction/ServerGateway$i;

.field private static final e:Lcom/fitbit/serverinteraction/ServerGateway$f;

.field private static final f:Lcom/fitbit/serverinteraction/ServerGateway$e;

.field private static final g:Lcom/fitbit/serverinteraction/ServerGateway$c;

.field private static final h:Lcom/fitbit/serverinteraction/ServerGateway$b;

.field private static final i:Ljava/lang/String; = "ServerGateway"

.field private static y:Lcom/fitbit/serverinteraction/ServerGateway;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lcom/fitbit/serverinteraction/ServerGateway$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fitbit/serverinteraction/b;

.field private final j:Lcom/fitbit/serverinteraction/o;

.field private k:Loauth/signpost/OAuthConsumer;

.field private l:Loauth/signpost/OAuthProvider;

.field private m:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/fitbit/serverinteraction/a/c;

.field private final p:Lcom/fitbit/serverinteraction/ServerGateway$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/fitbit/serverinteraction/ServerGateway$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<",
            "Lcom/fitbit/data/bl/exceptions/SignupException;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/fitbit/serverinteraction/ServerGateway$j;

.field private s:Lcom/fitbit/serverinteraction/ServerGateway$d;

.field private t:Ljava/lang/Object;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/serverinteraction/ServerGateway$h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Object;

.field private volatile x:Z

.field private z:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 236
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$i;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/ServerGateway$i;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->d:Lcom/fitbit/serverinteraction/ServerGateway$i;

    .line 237
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$f;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/ServerGateway$f;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->e:Lcom/fitbit/serverinteraction/ServerGateway$f;

    .line 238
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$e;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/ServerGateway$e;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->f:Lcom/fitbit/serverinteraction/ServerGateway$e;

    .line 239
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$c;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/ServerGateway$c;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->g:Lcom/fitbit/serverinteraction/ServerGateway$c;

    .line 240
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$b;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/ServerGateway$b;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->h:Lcom/fitbit/serverinteraction/ServerGateway$b;

    .line 264
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->y:Lcom/fitbit/serverinteraction/ServerGateway;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "ServerGateway"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/FitBitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->a:Landroid/content/SharedPreferences;

    .line 248
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->t:Ljava/lang/Object;

    .line 261
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->w:Ljava/lang/Object;

    .line 969
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$3;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway$3;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->b:Lcom/fitbit/serverinteraction/ServerGateway$g;

    .line 269
    new-instance v0, Lcom/fitbit/serverinteraction/q;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/q;-><init>()V

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/q;->a()Lcom/fitbit/serverinteraction/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    .line 270
    new-instance v0, Lcom/fitbit/serverinteraction/b;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/b;-><init>()V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->c:Lcom/fitbit/serverinteraction/b;

    .line 271
    new-instance v0, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/o;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    .line 272
    invoke-static {}, Lcom/fitbit/serverinteraction/d;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->m:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 275
    :try_start_57
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/net/MalformedURLException; {:try_start_57 .. :try_end_62} :catch_a9

    .line 279
    new-instance v1, Lorg/apache/http/auth/AuthScope;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    .line 280
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    iget-object v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/o;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->m:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 285
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$1;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway$1;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->p:Lcom/fitbit/serverinteraction/ServerGateway$g;

    .line 291
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$2;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway$2;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->q:Lcom/fitbit/serverinteraction/ServerGateway$g;

    .line 326
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->u:Ljava/util/Set;

    .line 327
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    .line 328
    invoke-static {}, Lcom/fitbit/serverinteraction/a/c;->a()Lcom/fitbit/serverinteraction/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->o:Lcom/fitbit/serverinteraction/a/c;

    .line 329
    return-void

    .line 276
    :catch_a9
    move-exception v0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tracker request url is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a()Lcom/fitbit/serverinteraction/ServerGateway;
    .registers 2

    .prologue
    .line 378
    const-class v1, Lcom/fitbit/serverinteraction/ServerGateway;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->y:Lcom/fitbit/serverinteraction/ServerGateway;

    if-nez v0, :cond_e

    .line 379
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/ServerGateway;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->y:Lcom/fitbit/serverinteraction/ServerGateway;

    .line 381
    :cond_e
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->y:Lcom/fitbit/serverinteraction/ServerGateway;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 378
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 951
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->o:Lcom/fitbit/serverinteraction/a/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/serverinteraction/a/c;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 952
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->m:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    .line 954
    :cond_f
    const-string v0, "ServerGateway"

    const-string v1, "Exceeded background request limit by request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;

    sget-object v1, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->b:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;-><init>(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V

    throw v0
.end method

.method private a(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-virtual {p1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->d()I

    move-result v0

    const/16 v1, 0x1a3

    if-ne v0, v1, :cond_e

    .line 835
    new-instance v0, Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException;

    invoke-direct {v0}, Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException;-><init>()V

    throw v0

    .line 837
    :cond_e
    return-void
.end method

.method private a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 2

    .prologue
    .line 540
    iput-object p1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->z:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    .line 541
    return-void
.end method

.method private a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;Z)V
    .registers 5

    .prologue
    .line 421
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 422
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    if-nez p2, :cond_13

    .line 425
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 426
    invoke-interface {p1}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;->e_()V

    .line 431
    :cond_13
    :goto_13
    monitor-exit v1

    .line 432
    return-void

    .line 428
    :cond_15
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->z:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-nez v0, :cond_22

    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->b:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    :goto_1b
    invoke-interface {p1, v0}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    goto :goto_13

    .line 431
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0

    .line 428
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->z:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_1f

    goto :goto_1b
.end method

.method private a(Lcom/fitbit/serverinteraction/ServerGateway$h;Z)V
    .registers 5

    .prologue
    .line 495
    if-eqz p1, :cond_1b

    .line 496
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    monitor-enter v1

    .line 497
    :try_start_5
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    if-nez p2, :cond_1a

    .line 500
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fitbit/serverinteraction/ServerGateway$h;->a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V

    .line 501
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->m()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fitbit/serverinteraction/ServerGateway$h;->b(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V

    .line 503
    :cond_1a
    monitor-exit v1

    .line 505
    :cond_1b
    return-void

    .line 503
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/ServerGateway;Lcom/fitbit/serverinteraction/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lcom/fitbit/data/bl/exceptions/ServerValidationException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/n;)V

    return-void
.end method

.method private a(Lcom/fitbit/serverinteraction/n;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lcom/fitbit/data/bl/exceptions/ServerValidationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 879
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 880
    div-int/lit8 v3, v6, 0x64

    .line 881
    const/4 v4, 0x4

    if-eq v3, v4, :cond_13

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d2

    .line 885
    :cond_13
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    .line 887
    :try_start_17
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-static {v7}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 888
    const-string v4, "errors"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 889
    if-eqz v8, :cond_ce

    move v4, v0

    move-object v5, v1

    move v3, v0

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 894
    :goto_33
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_a3

    .line 895
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 897
    invoke-static {v9, v6}, Lcom/fitbit/serverinteraction/p;->a(Lorg/json/JSONObject;I)Z

    move-result v10

    if-eqz v10, :cond_62

    .line 898
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;

    sget-object v1, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;-><init>(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V

    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4b} :catch_4b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_4b} :catch_b5
    .catchall {:try_start_17 .. :try_end_4b} :catchall_c6

    .line 938
    :catch_4b
    move-exception v0

    .line 939
    :try_start_4c
    const-string v1, "ServerGateway"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_c6

    .line 943
    invoke-static {v7}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lorg/apache/http/HttpEntity;)V

    .line 946
    :goto_54
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 901
    :cond_62
    :try_start_62
    invoke-direct {p0, v9}, Lcom/fitbit/serverinteraction/ServerGateway;->c(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_69

    move v3, v2

    .line 905
    :cond_69
    invoke-direct {p0, v9}, Lcom/fitbit/serverinteraction/ServerGateway;->d(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_73

    .line 907
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->o()V

    move v1, v2

    .line 910
    :cond_73
    invoke-static {v9}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_8d

    .line 911
    const-string v0, "fieldName"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 912
    const-string v0, "message"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 913
    invoke-static {v10, v6, v11}, Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerValidationException;

    invoke-direct {v0, v10, v11}, Lcom/fitbit/data/bl/exceptions/ServerValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_8d
    if-nez v5, :cond_97

    .line 918
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    invoke-static {v9, v6, v5}, Lcom/fitbit/serverinteraction/p;->a(Lorg/json/JSONObject;I[Lorg/apache/http/Header;)Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;

    move-result-object v5

    .line 921
    :cond_97
    const-string v10, "ServerGateway"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 923
    :cond_a3
    if-eqz v1, :cond_a8

    .line 924
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->o()V

    .line 926
    :cond_a8
    if-eqz v3, :cond_c3

    .line 927
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->s:Lcom/fitbit/serverinteraction/ServerGateway$d;

    invoke-interface {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway$d;->a(Lcom/fitbit/serverinteraction/ServerGateway;)V

    .line 928
    new-instance v0, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    invoke-direct {v0}, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;-><init>()V

    throw v0
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_b5} :catch_4b
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_b5} :catch_b5
    .catchall {:try_start_62 .. :try_end_b5} :catchall_c6

    .line 940
    :catch_b5
    move-exception v0

    .line 941
    :try_start_b6
    const-string v1, "ServerGateway"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_b6 .. :try_end_bf} :catchall_c6

    .line 943
    invoke-static {v7}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lorg/apache/http/HttpEntity;)V

    goto :goto_54

    .line 930
    :cond_c3
    if-eqz v5, :cond_cb

    .line 931
    :try_start_c5
    throw v5
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c6} :catch_4b
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_c6} :catch_b5
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 943
    :catchall_c6
    move-exception v0

    invoke-static {v7}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lorg/apache/http/HttpEntity;)V

    throw v0

    .line 933
    :cond_cb
    if-eqz v0, :cond_ce

    .line 934
    :try_start_cd
    throw v0
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_ce} :catch_4b
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_ce} :catch_b5
    .catchall {:try_start_cd .. :try_end_ce} :catchall_c6

    .line 943
    :cond_ce
    invoke-static {v7}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lorg/apache/http/HttpEntity;)V

    goto :goto_54

    .line 948
    :cond_d2
    return-void
.end method

.method private a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V
    .registers 5

    .prologue
    .line 516
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    monitor-enter v1

    .line 517
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/ServerGateway$h;

    .line 518
    invoke-interface {v0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$h;->a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V

    goto :goto_9

    .line 520
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_19

    .line 521
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 532
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    monitor-enter v1

    .line 533
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/ServerGateway$h;

    .line 534
    invoke-interface {v0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$h;->a(Ljava/util/List;)V

    goto :goto_9

    .line 536
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_19

    .line 537
    return-void
.end method

.method private static a(Lorg/apache/http/HttpEntity;)V
    .registers 3

    .prologue
    .line 961
    if-eqz p0, :cond_5

    .line 962
    :try_start_2
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 967
    :cond_5
    :goto_5
    return-void

    .line 964
    :catch_6
    move-exception v0

    .line 965
    const-string v1, "ServerGateway"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v3, :cond_3e

    aget-object v4, v2, v0

    .line 844
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 848
    :cond_3e
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v0, "ServerGateway"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REQUEST : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HEADERS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string v0, "ServerGateway"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PARAMS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    return-void
.end method

.method private a(ZI)V
    .registers 5

    .prologue
    .line 455
    invoke-static {}, Lcom/fitbit/serverinteraction/m;->a()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 456
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    .line 463
    :goto_8
    invoke-direct {p0, p1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(ZLcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    .line 464
    return-void

    .line 457
    :cond_c
    const/16 v0, 0x199

    if-ne p2, v0, :cond_13

    .line 458
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->e:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    goto :goto_8

    .line 460
    :cond_13
    div-int/lit8 v0, p2, 0x64

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->c:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    goto :goto_8

    :cond_1b
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->b:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    goto :goto_8
.end method

.method private a(ZLcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V
    .registers 5

    .prologue
    .line 854
    if-nez p1, :cond_12

    .line 855
    const-string v0, "ServerGateway"

    const-string v1, "Client started idling"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/o;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/fitbit/SavedState$ServerSettings;->a(JLcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V

    .line 859
    :cond_12
    const/4 v0, 0x0

    const/16 v1, 0x199

    invoke-direct {p0, v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(ZI)V

    .line 860
    return-void
.end method

.method private a(ZLcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 6

    .prologue
    .line 441
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 442
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;

    .line 443
    if-eqz p1, :cond_1e

    .line 444
    invoke-interface {v0}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;->e_()V

    goto :goto_9

    .line 450
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0

    .line 446
    :cond_1e
    :try_start_1e
    invoke-direct {p0, p2}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    .line 447
    invoke-interface {v0, p2}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    goto :goto_9

    .line 450
    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_1b

    .line 451
    return-void
.end method

.method private a([Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;Z)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1016
    :try_start_2
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 1017
    if-nez p1, :cond_14

    if-eqz p2, :cond_14

    .line 1018
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->s()[Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object p1

    .line 1021
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    if-eqz p1, :cond_4e

    .line 1026
    array-length v7, p1

    move v3, v4

    move-object v1, v0

    :goto_1e
    if-ge v3, v7, :cond_4f

    aget-object v2, p1, v3

    .line 1027
    if-nez v1, :cond_2b

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->b()Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v1, v2

    .line 1031
    :cond_2b
    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_c0

    .line 1032
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->b()Z

    move-result v5

    if-nez v5, :cond_c0

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->b()Z

    move-result v5

    if-eqz v5, :cond_c0

    :cond_3f
    move-object v5, v2

    .line 1037
    :goto_40
    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1038
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    :cond_49
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v5

    goto :goto_1e

    :cond_4e
    move-object v1, v0

    .line 1043
    :cond_4f
    invoke-static {v1}, Lcom/fitbit/serverinteraction/m;->a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Z

    move-result v2

    .line 1044
    invoke-static {v0}, Lcom/fitbit/serverinteraction/m;->b(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Z

    move-result v3

    .line 1046
    invoke-static {}, Lcom/fitbit/serverinteraction/m;->a()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v5

    .line 1048
    if-eqz v5, :cond_88

    .line 1049
    iget-object v7, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v7}, Lcom/fitbit/serverinteraction/o;->a()J

    move-result-wide v7

    sget-object v9, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-static {v7, v8, v9}, Lcom/fitbit/SavedState$ServerSettings;->a(JLcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V

    .line 1054
    :goto_68
    if-nez v5, :cond_98

    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v7

    if-eqz v7, :cond_98

    .line 1055
    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, v5, v7}, Lcom/fitbit/serverinteraction/ServerGateway;->a(ZLcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    .line 1060
    :cond_75
    :goto_75
    if-eqz v2, :cond_7a

    .line 1061
    invoke-direct {p0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V

    .line 1063
    :cond_7a
    if-eqz v3, :cond_7f

    .line 1064
    invoke-direct {p0, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->b(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V

    .line 1066
    :cond_7f
    invoke-direct {p0, v6}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Ljava/util/List;)V
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_82} :catch_8c
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_2 .. :try_end_82} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_82} :catch_ad
    .catchall {:try_start_2 .. :try_end_82} :catchall_b9

    .line 1075
    :cond_82
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1077
    :goto_87
    return-void

    .line 1051
    :cond_88
    :try_start_88
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->c()V
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_8b} :catch_8c
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_88 .. :try_end_8b} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_ad
    .catchall {:try_start_88 .. :try_end_8b} :catchall_b9

    goto :goto_68

    .line 1068
    :catch_8c
    move-exception v0

    .line 1069
    :try_start_8d
    const-string v1, "ServerGateway"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_b9

    .line 1075
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_87

    .line 1056
    :cond_98
    if-eqz v5, :cond_75

    .line 1057
    const/4 v5, 0x0

    :try_start_9b
    sget-object v7, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    invoke-direct {p0, v5, v7}, Lcom/fitbit/serverinteraction/ServerGateway;->a(ZLcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_a0} :catch_8c
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_9b .. :try_end_a0} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a0} :catch_ad
    .catchall {:try_start_9b .. :try_end_a0} :catchall_b9

    goto :goto_75

    .line 1070
    :catch_a1
    move-exception v0

    .line 1071
    :try_start_a2
    const-string v1, "ServerGateway"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a7
    .catchall {:try_start_a2 .. :try_end_a7} :catchall_b9

    .line 1075
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_87

    .line 1072
    :catch_ad
    move-exception v0

    .line 1073
    :try_start_ae
    const-string v1, "ServerGateway"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_b9

    .line 1075
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_87

    :catchall_b9
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_c0
    move-object v5, v0

    goto/16 :goto_40
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/ServerGateway;Lorg/json/JSONObject;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway;->c(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 348
    const-string v0, "errorType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "errorType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "validation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static b()Lcom/fitbit/serverinteraction/ServerGateway$i;
    .registers 1

    .prologue
    .line 385
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->d:Lcom/fitbit/serverinteraction/ServerGateway$i;

    return-object v0
.end method

.method private b(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParserObject:",
            "Ljava/lang/Object;",
            "ParserException:",
            "Ljava/lang/Throwable;",
            "ValidatorException:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/fitbit/serverinteraction/k$d",
            "<TParserObject;TParserException;TValidatorException;>;)",
            "Lcom/fitbit/serverinteraction/i",
            "<TParserObject;>;^",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
            "^TValidatorException;^TParserException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 718
    .line 720
    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$4;->b:[I

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->d()Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_198

    move-object v2, v3

    .line 737
    :goto_13
    :try_start_13
    sget-object v1, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-static {v1}, Lcom/fitbit/SavedState$ServerSettings;->a(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)Z
    :try_end_18
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_13 .. :try_end_18} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_13 .. :try_end_18} :catch_75
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_13 .. :try_end_18} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_13 .. :try_end_18} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_18} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_13 .. :try_end_18} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_13 .. :try_end_18} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_13 .. :try_end_18} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_13 .. :try_end_18} :catch_183
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_18a

    move-result v1

    if-eqz v1, :cond_4d

    .line 739
    :try_start_1b
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;

    sget-object v2, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-direct {v1, v2}, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;-><init>(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V

    throw v1
    :try_end_23
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_1b .. :try_end_23} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_1b .. :try_end_23} :catch_191
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_1b .. :try_end_23} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_1b .. :try_end_23} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_23} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_1b .. :try_end_23} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_1b .. :try_end_23} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_1b .. :try_end_23} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1b .. :try_end_23} :catch_183
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_23} :catch_18a

    .line 799
    :catch_23
    move-exception v1

    .line 800
    throw v1

    .line 722
    :pswitch_25
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 725
    :pswitch_2f
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 728
    :pswitch_39
    new-instance v2, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 731
    :pswitch_43
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 741
    :cond_4d
    :try_start_4d
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v4, "User-Agent"

    const-string v6, "http.agent"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 742
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 743
    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V
    :try_end_74
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_4d .. :try_end_74} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_4d .. :try_end_74} :catch_75
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_4d .. :try_end_74} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_4d .. :try_end_74} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4d .. :try_end_74} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_4d .. :try_end_74} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_4d .. :try_end_74} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_4d .. :try_end_74} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4d .. :try_end_74} :catch_183
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_74} :catch_18a

    goto :goto_65

    .line 801
    :catch_75
    move-exception v1

    move v2, v5

    .line 802
    :goto_77
    invoke-virtual {v1}, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;->o_()Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fitbit/serverinteraction/ServerGateway;->a(ZLcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V

    .line 803
    throw v1

    .line 746
    :cond_7f
    :try_start_7f
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->g()Lcom/fitbit/config/a;

    move-result-object v1

    .line 747
    if-eqz v1, :cond_96

    .line 748
    invoke-virtual {v1}, Lcom/fitbit/config/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 749
    const-string v4, "X-App-Version"

    invoke-interface {v2, v4, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_96
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->c()Lcom/fitbit/serverinteraction/k$d$b;

    move-result-object v1

    if-eqz v1, :cond_195

    .line 754
    instance-of v1, v2, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v1, :cond_af

    .line 755
    move-object v0, v2

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-object v1, v0

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->c()Lcom/fitbit/serverinteraction/k$d$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/k$d$b;->a()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 757
    :cond_af
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->c()Lcom/fitbit/serverinteraction/k$d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 759
    :goto_b7
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->d()Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v4, v6, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->h()Z

    move-result v1

    if-nez v1, :cond_ce

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->g()Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 762
    :cond_ce
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->f()Lcom/fitbit/serverinteraction/k$d$c;

    move-result-object v1

    iget-object v4, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    invoke-virtual {v1, v2, v4}, Lcom/fitbit/serverinteraction/k$d$c;->a(Lorg/apache/http/HttpRequest;Loauth/signpost/OAuthConsumer;)V

    .line 763
    iget-object v4, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    monitor-enter v4
    :try_end_da
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_7f .. :try_end_da} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_7f .. :try_end_da} :catch_75
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_7f .. :try_end_da} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_7f .. :try_end_da} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7f .. :try_end_da} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_7f .. :try_end_da} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_7f .. :try_end_da} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_7f .. :try_end_da} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7f .. :try_end_da} :catch_183
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_da} :catch_18a

    .line 764
    :try_start_da
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    invoke-interface {v1, v2}, Loauth/signpost/OAuthConsumer;->a(Ljava/lang/Object;)Loauth/signpost/http/a;

    .line 765
    monitor-exit v4
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_f4

    .line 766
    :try_start_e0
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->f()Lcom/fitbit/serverinteraction/k$d$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k$d$c;->a(Lorg/apache/http/HttpRequest;)V
    :try_end_e7
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_e0 .. :try_end_e7} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_e0 .. :try_end_e7} :catch_75
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_e0 .. :try_end_e7} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_e0 .. :try_end_e7} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e0 .. :try_end_e7} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_e0 .. :try_end_e7} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_e0 .. :try_end_e7} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_e0 .. :try_end_e7} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_e0 .. :try_end_e7} :catch_183
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e7} :catch_18a

    .line 770
    :cond_e7
    const/4 v1, 0x5

    move-object v4, v3

    .line 771
    :goto_e9
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_ff

    .line 773
    :try_start_ed
    invoke-direct {p0, v2}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_f0
    .catch Ljava/lang/NullPointerException; {:try_start_ed .. :try_end_f0} :catch_fc
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_ed .. :try_end_f0} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_ed .. :try_end_f0} :catch_75
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_ed .. :try_end_f0} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_ed .. :try_end_f0} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ed .. :try_end_f0} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_ed .. :try_end_f0} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_ed .. :try_end_f0} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_ed .. :try_end_f0} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_ed .. :try_end_f0} :catch_183
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_18a

    move-result-object v3

    move v1, v5

    move-object v4, v3

    .line 777
    goto :goto_e9

    .line 765
    :catchall_f4
    move-exception v1

    :try_start_f5
    monitor-exit v4
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f4

    :try_start_f6
    throw v1
    :try_end_f7
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_f6 .. :try_end_f7} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_f6 .. :try_end_f7} :catch_75
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_f6 .. :try_end_f7} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_f6 .. :try_end_f7} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f6 .. :try_end_f7} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_f6 .. :try_end_f7} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_f6 .. :try_end_f7} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_f6 .. :try_end_f7} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_f6 .. :try_end_f7} :catch_183
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f7} :catch_18a

    .line 804
    :catch_f7
    move-exception v1

    .line 805
    invoke-direct {p0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V

    .line 806
    throw v1

    .line 775
    :catch_fc
    move-exception v1

    move v1, v3

    .line 777
    goto :goto_e9

    .line 781
    :cond_ff
    if-nez v4, :cond_117

    .line 782
    :try_start_101
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>()V

    throw v1
    :try_end_107
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_101 .. :try_end_107} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_101 .. :try_end_107} :catch_75
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_101 .. :try_end_107} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_101 .. :try_end_107} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_101 .. :try_end_107} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_101 .. :try_end_107} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_101 .. :try_end_107} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_101 .. :try_end_107} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_101 .. :try_end_107} :catch_183
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_107} :catch_18a

    .line 807
    :catch_107
    move-exception v1

    .line 808
    new-instance v2, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/exceptions/ServerValidationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->a(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;)V

    .line 810
    throw v2

    .line 786
    :cond_117
    :try_start_117
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_11a
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_117 .. :try_end_11a} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_117 .. :try_end_11a} :catch_75
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_117 .. :try_end_11a} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_117 .. :try_end_11a} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_117 .. :try_end_11a} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_117 .. :try_end_11a} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_117 .. :try_end_11a} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_117 .. :try_end_11a} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_117 .. :try_end_11a} :catch_183
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11a} :catch_18a

    move-result-object v2

    .line 788
    :try_start_11b
    new-instance v1, Lcom/fitbit/serverinteraction/n;

    invoke-direct {v1, v4}, Lcom/fitbit/serverinteraction/n;-><init>(Lorg/apache/http/HttpResponse;)V

    .line 789
    invoke-direct {p0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->b(Lcom/fitbit/serverinteraction/n;)V

    .line 790
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->i()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v3

    if-eqz v3, :cond_130

    .line 791
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->i()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/fitbit/serverinteraction/ServerGateway$g;->a(Lcom/fitbit/serverinteraction/n;)V

    .line 793
    :cond_130
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/fitbit/serverinteraction/ServerGateway;->a(ZLcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V

    .line 794
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->j()Lcom/fitbit/serverinteraction/l;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/fitbit/serverinteraction/i;->a(Lorg/apache/http/HttpResponse;Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/i;
    :try_end_13c
    .catchall {:try_start_11b .. :try_end_13c} :catchall_141

    move-result-object v1

    .line 796
    :try_start_13d
    invoke-static {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lorg/apache/http/HttpEntity;)V

    .line 798
    return-object v1

    .line 796
    :catchall_141
    move-exception v1

    invoke-static {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lorg/apache/http/HttpEntity;)V

    throw v1
    :try_end_146
    .catch Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException; {:try_start_13d .. :try_end_146} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException; {:try_start_13d .. :try_end_146} :catch_75
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_13d .. :try_end_146} :catch_f7
    .catch Lcom/fitbit/data/bl/exceptions/ServerValidationException; {:try_start_13d .. :try_end_146} :catch_107
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13d .. :try_end_146} :catch_146
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_13d .. :try_end_146} :catch_14d
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_13d .. :try_end_146} :catch_157
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_13d .. :try_end_146} :catch_161
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_13d .. :try_end_146} :catch_183
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_146} :catch_18a

    .line 811
    :catch_146
    move-exception v1

    .line 812
    new-instance v2, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v2, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 813
    :catch_14d
    move-exception v1

    .line 814
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->o()V

    .line 815
    new-instance v2, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v2, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 816
    :catch_157
    move-exception v1

    .line 817
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->o()V

    .line 818
    new-instance v2, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v2, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 819
    :catch_161
    move-exception v1

    .line 820
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->o()V

    .line 821
    invoke-virtual {v1}, Loauth/signpost/exception/OAuthCommunicationException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17d

    invoke-virtual {v1}, Loauth/signpost/exception/OAuthCommunicationException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_17d

    .line 822
    new-instance v2, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;

    invoke-virtual {v1}, Loauth/signpost/exception/OAuthCommunicationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 824
    :cond_17d
    new-instance v2, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v2, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 826
    :catch_183
    move-exception v1

    .line 827
    new-instance v2, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v2, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 828
    :catch_18a
    move-exception v1

    .line 829
    new-instance v2, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;

    invoke-direct {v2, v1}, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 801
    :catch_191
    move-exception v1

    move v2, v4

    goto/16 :goto_77

    :cond_195
    move-object v1, v3

    goto/16 :goto_b7

    .line 720
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_25
        :pswitch_2f
        :pswitch_39
        :pswitch_43
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "email="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/fitbit/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/fitbit/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&oauth_login_allow=allow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    :try_start_2c
    new-instance v2, Lcom/fitbit/serverinteraction/k;

    invoke-direct {v2}, Lcom/fitbit/serverinteraction/k;-><init>()V

    .line 670
    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->p:Lcom/fitbit/serverinteraction/ServerGateway$g;

    invoke-virtual {v1, v3}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->f()Lcom/fitbit/serverinteraction/ServerGateway$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 674
    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;
    :try_end_53
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_2c .. :try_end_53} :catch_5f

    move-result-object v1

    .line 683
    const-string v2, "oauth_verifier"

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/i;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 685
    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_69

    .line 689
    :cond_5e
    :goto_5e
    return-object v0

    .line 675
    :catch_5f
    move-exception v1

    .line 676
    invoke-virtual {v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->d()I

    move-result v2

    const/16 v3, 0x191

    if-eq v2, v3, :cond_5e

    .line 680
    throw v1

    .line 689
    :cond_69
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e
.end method

.method private b(Lcom/fitbit/serverinteraction/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 994
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 995
    const/16 v1, 0x193

    if-ne v0, v1, :cond_4d

    .line 996
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_4d

    .line 999
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1000
    invoke-static {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->e(Lorg/json/JSONObject;)[Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_4d

    .line 1002
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a([Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;Z)V

    .line 1003
    new-instance v0, Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException;

    invoke-direct {v0}, Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException;-><init>()V

    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_30} :catch_30
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_30} :catch_4e

    .line 1005
    :catch_30
    move-exception v0

    .line 1006
    const-string v1, "ServerGateway"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkForUnexpectedRestrictions : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_4d
    :goto_4d
    return-void

    .line 1007
    :catch_4e
    move-exception v0

    .line 1008
    const-string v1, "ServerGateway"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkForUnexpectedRestrictions : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d
.end method

.method private b(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V
    .registers 5

    .prologue
    .line 524
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    monitor-enter v1

    .line 525
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/ServerGateway$h;

    .line 526
    invoke-interface {v0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$h;->b(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V

    goto :goto_9

    .line 528
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_19

    .line 529
    return-void
.end method

.method public static c()Lcom/fitbit/serverinteraction/ServerGateway$f;
    .registers 1

    .prologue
    .line 389
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->e:Lcom/fitbit/serverinteraction/ServerGateway$f;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 332
    const-string v0, "fieldName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_12

    const-string v1, "oauth_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 334
    const/4 v0, 0x1

    .line 336
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static d()Lcom/fitbit/serverinteraction/ServerGateway$e;
    .registers 1

    .prologue
    .line 393
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->f:Lcom/fitbit/serverinteraction/ServerGateway$e;

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 340
    const-string v0, "fieldName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_12

    const-string v1, "oauth_access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 342
    const/4 v0, 0x1

    .line 344
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static e()Lcom/fitbit/serverinteraction/ServerGateway$b;
    .registers 1

    .prologue
    .line 397
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->h:Lcom/fitbit/serverinteraction/ServerGateway$b;

    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)[Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;
    .registers 7

    .prologue
    .line 1081
    if-eqz p0, :cond_45

    :try_start_2
    const-string v0, "restrictions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1082
    const-string v0, "restrictions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1084
    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_45

    .line 1085
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    .line 1087
    const/4 v1, 0x0

    :goto_1f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_46

    .line 1088
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1089
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1090
    const-string v5, "message"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1091
    new-instance v5, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    invoke-direct {v5, v4, v3}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v1
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_3c} :catch_3f

    .line 1087
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 1097
    :catch_3f
    move-exception v0

    .line 1098
    const-string v1, "ServerGateway"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    :cond_45
    const/4 v0, 0x0

    :cond_46
    return-object v0
.end method

.method public static f()Lcom/fitbit/serverinteraction/ServerGateway$c;
    .registers 1

    .prologue
    .line 401
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway;->g:Lcom/fitbit/serverinteraction/ServerGateway$c;

    return-object v0
.end method

.method private s()[Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 1105
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    .line 1106
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->u()Lorg/json/JSONObject;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->e(Lorg/json/JSONObject;)[Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/fitbit/serverinteraction/a;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lcom/fitbit/data/bl/exceptions/AuthenticationException;
        }
    .end annotation

    .prologue
    .line 592
    :try_start_0
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_0 .. :try_end_3} :catch_9e
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_0 .. :try_end_3} :catch_bc
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_0 .. :try_end_3} :catch_c6

    .line 594
    :try_start_3
    sget-object v0, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-static {v0}, Lcom/fitbit/SavedState$ServerSettings;->a(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 595
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;

    sget-object v2, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-direct {v0, v2}, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;-><init>(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V

    throw v0

    .line 624
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    :try_start_15
    throw v0
    :try_end_16
    .catch Loauth/signpost/exception/OAuthMessageSignerException; {:try_start_15 .. :try_end_16} :catch_16
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_15 .. :try_end_16} :catch_9e
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_15 .. :try_end_16} :catch_bc
    .catch Loauth/signpost/exception/OAuthCommunicationException; {:try_start_15 .. :try_end_16} :catch_c6

    .line 625
    :catch_16
    move-exception v0

    .line 626
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->o()V

    .line 627
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 598
    :cond_20
    :try_start_20
    iget-boolean v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->x:Z

    if-eqz v0, :cond_26

    if-eqz p3, :cond_8b

    .line 599
    :cond_26
    new-instance v0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;

    iget-object v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/o;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fitbit/serverinteraction/ServerGateway;->m:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v3, v4, v5}, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/HttpClient;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->l:Loauth/signpost/OAuthProvider;

    .line 602
    iget-object v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    monitor-enter v2
    :try_end_44
    .catchall {:try_start_20 .. :try_end_44} :catchall_13

    .line 605
    :try_start_44
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->l:Loauth/signpost/OAuthProvider;

    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    const-string v4, "oob"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Loauth/signpost/OAuthProvider;->a(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 606
    invoke-direct {p0, p1, p2}, Lcom/fitbit/serverinteraction/ServerGateway;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    if-nez v0, :cond_62

    .line 609
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->p()V

    .line 610
    new-instance v0, Lcom/fitbit/data/bl/exceptions/AuthenticationException;

    invoke-direct {v0}, Lcom/fitbit/data/bl/exceptions/AuthenticationException;-><init>()V

    throw v0

    .line 615
    :catchall_5f
    move-exception v0

    monitor-exit v2
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_5f

    :try_start_61
    throw v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_13

    .line 613
    :cond_62
    :try_start_62
    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->l:Loauth/signpost/OAuthProvider;

    iget-object v4, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v4, v0, v5}, Loauth/signpost/OAuthProvider;->b(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)V

    .line 614
    new-instance v0, Lcom/fitbit/serverinteraction/a;

    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    invoke-interface {v3}, Loauth/signpost/OAuthConsumer;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    invoke-interface {v4}, Loauth/signpost/OAuthConsumer;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/fitbit/serverinteraction/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_62 .. :try_end_7e} :catchall_5f

    .line 616
    const/4 v2, 0x1

    :try_start_7f
    iput-boolean v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->x:Z

    .line 617
    iget-object v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->c:Lcom/fitbit/serverinteraction/b;

    invoke-virtual {v2, v0}, Lcom/fitbit/serverinteraction/b;->b(Ljava/lang/Object;)V

    .line 618
    invoke-static {p1}, Lcom/fitbit/SavedState$b;->d(Ljava/lang/String;)V

    .line 620
    monitor-exit v1

    .line 622
    :goto_8a
    return-object v0

    :cond_8b
    new-instance v0, Lcom/fitbit/serverinteraction/a;

    iget-object v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    invoke-interface {v2}, Loauth/signpost/OAuthConsumer;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    invoke-interface {v3}, Loauth/signpost/OAuthConsumer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/fitbit/serverinteraction/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_7f .. :try_end_9d} :catchall_13

    goto :goto_8a

    .line 628
    :catch_9e
    move-exception v0

    .line 629
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->o()V

    .line 630
    invoke-virtual {v0}, Loauth/signpost/exception/OAuthNotAuthorizedException;->a()Ljava/lang/String;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_b6

    const-string v2, "oauth_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 633
    new-instance v0, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    invoke-direct {v0}, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;-><init>()V

    throw v0

    .line 635
    :cond_b6
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 637
    :catch_bc
    move-exception v0

    .line 638
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->o()V

    .line 639
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 640
    :catch_c6
    move-exception v0

    .line 641
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->o()V

    .line 642
    invoke-virtual {v0}, Loauth/signpost/exception/OAuthCommunicationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e2

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthCommunicationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_e2

    .line 643
    new-instance v1, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;

    invoke-virtual {v0}, Loauth/signpost/exception/OAuthCommunicationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 645
    :cond_e2
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParserObject:",
            "Ljava/lang/Object;",
            "ParserException:",
            "Ljava/lang/Throwable;",
            "ValidatorException:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/fitbit/serverinteraction/k$d",
            "<TParserObject;TParserException;TValidatorException;>;)",
            "Lcom/fitbit/serverinteraction/i",
            "<TParserObject;>;^",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
            "^TValidatorException;^TParserException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 704
    invoke-direct {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway;->b(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    .line 706
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/k$d;->g()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 707
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->n()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->a()Z

    move-result v1

    if-nez v1, :cond_20

    .line 708
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    const/16 v1, 0x191

    const-string v2, "Token expired"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 712
    :cond_20
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/fitbit/data/domain/Length;Ljava/lang/String;Lcom/fitbit/weight/Weight;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/SignupException;
        }
    .end annotation

    .prologue
    .line 545
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 547
    new-instance v2, Lcom/fitbit/util/bj;

    invoke-direct {v2}, Lcom/fitbit/util/bj;-><init>()V

    .line 548
    const-string v3, "email"

    invoke-virtual {v2, v3, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 549
    const-string v3, "password"

    invoke-virtual {v2, v3, p2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 550
    const-string v3, "timezone"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 551
    const-string v3, "localeLang"

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 552
    const-string v3, "localeCountry"

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 554
    if-eqz p3, :cond_3d

    .line 555
    const-string v1, "fullname"

    invoke-virtual {v2, v1, p3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 557
    :cond_3d
    if-eqz p4, :cond_4c

    .line 558
    const-string v1, "birthday"

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/fitbit/util/format/c;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 560
    :cond_4c
    if-eqz p5, :cond_6f

    .line 561
    const-string v1, "height"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {p5, v7}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 563
    :cond_6f
    if-eqz p6, :cond_76

    .line 564
    const-string v1, "heightUnit"

    invoke-virtual {v2, v1, p6}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 566
    :cond_76
    if-eqz p7, :cond_9b

    .line 567
    const-string v1, "weight"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 569
    :cond_9b
    if-eqz p8, :cond_a4

    .line 570
    const-string v1, "weightUnit"

    move-object/from16 v0, p8

    invoke-virtual {v2, v1, v0}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 572
    :cond_a4
    if-eqz p9, :cond_ad

    .line 573
    const-string v1, "gender"

    move-object/from16 v0, p9

    invoke-virtual {v2, v1, v0}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 576
    :cond_ad
    invoke-virtual {v2}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    new-instance v2, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    .line 579
    new-instance v2, Lcom/fitbit/serverinteraction/k;

    invoke-direct {v2}, Lcom/fitbit/serverinteraction/k;-><init>()V

    .line 580
    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v4, "Accept-Locale"

    invoke-static {}, Lcom/fitbit/util/ad;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    iget-object v3, p0, Lcom/fitbit/serverinteraction/ServerGateway;->q:Lcom/fitbit/serverinteraction/ServerGateway$g;

    invoke-virtual {v1, v3}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 585
    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 587
    return-object v1
.end method

.method public a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V
    .registers 3

    .prologue
    .line 413
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;Z)V

    .line 414
    return-void
.end method

.method public a(Lcom/fitbit/serverinteraction/ServerGateway$d;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->s:Lcom/fitbit/serverinteraction/ServerGateway$d;

    .line 357
    return-void
.end method

.method public a(Lcom/fitbit/serverinteraction/ServerGateway$h;)V
    .registers 3

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$h;Z)V

    .line 488
    return-void
.end method

.method public a(Lcom/fitbit/serverinteraction/ServerGateway$j;)V
    .registers 2

    .prologue
    .line 352
    iput-object p1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->r:Lcom/fitbit/serverinteraction/ServerGateway$j;

    .line 353
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 655
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 656
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    invoke-interface {v0, p1, p2}, Loauth/signpost/OAuthConsumer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->x:Z

    .line 658
    monitor-exit v1

    .line 659
    return-void

    .line 658
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method protected b(Lorg/json/JSONObject;)I
    .registers 5

    .prologue
    .line 360
    const-string v0, "fieldName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v1, "errorType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    if-eqz v0, :cond_18

    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 363
    const/4 v0, 0x1

    .line 374
    :goto_17
    return v0

    .line 365
    :cond_18
    if-eqz v0, :cond_2e

    const-string v2, "n/a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2e

    const-string v2, "request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 366
    const/4 v0, 0x2

    goto :goto_17

    .line 368
    :cond_2e
    if-eqz v0, :cond_3a

    const-string v2, "birthday"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 369
    const/4 v0, 0x4

    goto :goto_17

    .line 371
    :cond_3a
    if-eqz v1, :cond_46

    const-string v0, "oauth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 372
    const/4 v0, 0x5

    goto :goto_17

    .line 374
    :cond_46
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public b(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V
    .registers 3

    .prologue
    .line 417
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;Z)V

    .line 418
    return-void
.end method

.method public b(Lcom/fitbit/serverinteraction/ServerGateway$h;)V
    .registers 3

    .prologue
    .line 491
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$h;Z)V

    .line 492
    return-void
.end method

.method public c(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V
    .registers 4

    .prologue
    .line 435
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 436
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 437
    monitor-exit v1

    .line 438
    return-void

    .line 437
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public c(Lcom/fitbit/serverinteraction/ServerGateway$h;)V
    .registers 4

    .prologue
    .line 508
    if-eqz p1, :cond_b

    .line 509
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    monitor-enter v1

    .line 510
    :try_start_5
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 511
    monitor-exit v1

    .line 513
    :cond_b
    return-void

    .line 511
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public g()Lcom/fitbit/serverinteraction/o;
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    return-object v0
.end method

.method public h()Lcom/fitbit/serverinteraction/ServerGateway$g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->p:Lcom/fitbit/serverinteraction/ServerGateway$g;

    return-object v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway;->j()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 471
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->a()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->z:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    return-object v0
.end method

.method public l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;
    .registers 2

    .prologue
    .line 479
    invoke-static {}, Lcom/fitbit/serverinteraction/m;->a()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;
    .registers 2

    .prologue
    .line 483
    invoke-static {}, Lcom/fitbit/serverinteraction/m;->b()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->x:Z

    return v0
.end method

.method public o()V
    .registers 3

    .prologue
    .line 863
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 864
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->x:Z

    .line 865
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->r:Lcom/fitbit/serverinteraction/ServerGateway$j;

    if-eqz v0, :cond_f

    .line 866
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->r:Lcom/fitbit/serverinteraction/ServerGateway$j;

    invoke-interface {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway$j;->a(Lcom/fitbit/serverinteraction/ServerGateway;)V

    .line 868
    :cond_f
    monitor-exit v1

    .line 869
    return-void

    .line 868
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public p()V
    .registers 3

    .prologue
    .line 872
    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 873
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->x:Z

    .line 874
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->c:Lcom/fitbit/serverinteraction/b;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/b;->c()V

    .line 875
    monitor-exit v1

    .line 876
    return-void

    .line 875
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public q()V
    .registers 4

    .prologue
    .line 982
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->m:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_20

    .line 983
    new-instance v0, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/o;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/serverinteraction/ServerGateway;->j:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->k:Loauth/signpost/OAuthConsumer;

    .line 984
    invoke-static {}, Lcom/fitbit/serverinteraction/d;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->m:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/ServerGateway;->x:Z

    .line 987
    :cond_20
    return-void
.end method

.method public r()V
    .registers 3

    .prologue
    .line 990
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a([Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;Z)V

    .line 991
    return-void
.end method
