.class Lcom/fitbit/util/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:I

.field c:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/util/ay$a;->a:D

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/util/ay$a;->b:I

    .line 19
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/fitbit/util/ay$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/util/ay$1;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/util/ay$a;-><init>()V

    return-void
.end method
