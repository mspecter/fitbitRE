.class Lcom/fitbit/serverinteraction/k$d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/fitbit/serverinteraction/k$d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 98
    new-instance v0, Lcom/fitbit/serverinteraction/k$d$c;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/k$d$c;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/k$d$c;->a:Lcom/fitbit/serverinteraction/k$d$c;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fitbit/serverinteraction/k$d$c;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lcom/fitbit/serverinteraction/k$d$c;->a:Lcom/fitbit/serverinteraction/k$d$c;

    return-object v0
.end method


# virtual methods
.method a(Lorg/apache/http/HttpRequest;)V
    .registers 2

    .prologue
    .line 104
    return-void
.end method

.method a(Lorg/apache/http/HttpRequest;Loauth/signpost/OAuthConsumer;)V
    .registers 3

    .prologue
    .line 101
    return-void
.end method
