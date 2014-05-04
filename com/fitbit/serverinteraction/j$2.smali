.class Lcom/fitbit/serverinteraction/j$2;
.super Lcom/fitbit/serverinteraction/k$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/serverinteraction/j;->z(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/j;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/j;)V
    .registers 2

    .prologue
    .line 1523
    iput-object p1, p0, Lcom/fitbit/serverinteraction/j$2;->a:Lcom/fitbit/serverinteraction/j;

    invoke-direct {p0}, Lcom/fitbit/serverinteraction/k$d$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/apache/http/HttpRequest;)V
    .registers 2

    .prologue
    .line 1526
    invoke-static {p1}, Lcom/fitbit/util/c/d;->a(Lorg/apache/http/HttpRequest;)V

    .line 1527
    return-void
.end method
