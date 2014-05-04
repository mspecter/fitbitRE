.class public Lcom/fitbit/serverinteraction/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android-client.fitbit.com"

.field private static final b:I = 0x50

.field private static final c:Ljava/lang/String; = "http"

.field private static final d:Ljava/lang/String; = "http://android-client.fitbit.com/"


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "android-client.fitbit.com"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/f$a;->e:Ljava/lang/String;

    .line 30
    const/16 v0, 0x50

    iput v0, p0, Lcom/fitbit/serverinteraction/f$a;->f:I

    .line 31
    const-string v0, "http"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/f$a;->g:Ljava/lang/String;

    .line 32
    const-string v0, "http://android-client.fitbit.com/"

    iput-object v0, p0, Lcom/fitbit/serverinteraction/f$a;->h:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/f$a;->f()V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/serverinteraction/f$1;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/f$a;-><init>()V

    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 59
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$ServerSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :try_start_8
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android-api"

    const-string v3, "android-client"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/f$a;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/f$a;->g:Ljava/lang/String;

    .line 65
    const-string v0, "https"

    iget-object v1, p0, Lcom/fitbit/serverinteraction/f$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 66
    const/16 v0, 0x1bb

    iput v0, p0, Lcom/fitbit/serverinteraction/f$a;->f:I

    .line 70
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fitbit/serverinteraction/f$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/serverinteraction/f$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/serverinteraction/f$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/f$a;->h:Ljava/lang/String;

    .line 74
    :goto_5e
    return-void

    .line 68
    :cond_5f
    const/16 v0, 0x50

    iput v0, p0, Lcom/fitbit/serverinteraction/f$a;->f:I
    :try_end_63
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_63} :catch_64

    goto :goto_2f

    .line 71
    :catch_64
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_5e
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/serverinteraction/f$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/fitbit/serverinteraction/f$a;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/serverinteraction/f$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 51
    const-string v0, "/tracker/client/message.xml?p_lcl=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fitbit/util/ad;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/serverinteraction/f$a;->h:Ljava/lang/String;

    return-object v0
.end method
