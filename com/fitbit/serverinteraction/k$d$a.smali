.class Lcom/fitbit/serverinteraction/k$d$a;
.super Lcom/fitbit/serverinteraction/k$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/apache/http/entity/AbstractHttpEntity;

.field private b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/k$d$b;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k$d$a;->b:[B

    .line 80
    if-eqz p1, :cond_11

    array-length v0, p1

    if-lez v0, :cond_11

    .line 81
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/k$d$a;->a:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 83
    :cond_11
    return-void
.end method


# virtual methods
.method a()Lorg/apache/http/entity/AbstractHttpEntity;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d$a;->a:Lorg/apache/http/entity/AbstractHttpEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d$a;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
