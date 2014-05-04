.class public final enum Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/livedata/LiveDataStreamingStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveDataState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

.field public static final enum b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

.field public static final enum c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

.field public static final enum d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

.field private static final synthetic e:[Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;


# instance fields
.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v2, v2}, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    new-instance v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    const-string v1, "ESTABLISHING_CONNECTION"

    invoke-direct {v0, v1, v3, v3}, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    new-instance v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    new-instance v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    const-string v1, "STREAMING"

    invoke-direct {v0, v1, v5, v5}, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->e:[Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->priority:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;
    .registers 2

    .prologue
    .line 18
    const-class v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->e:[Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    invoke-virtual {v0}, [Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->priority:I

    return v0
.end method
