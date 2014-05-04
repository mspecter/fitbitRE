.class public final enum Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/livedata/LiveDataStreamingStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveDataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

.field public static final enum b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

.field private static final synthetic c:[Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    const-string v1, "SOFT_TRACKER"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    new-instance v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    const-string v1, "HARDWARE_TRACKER"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->c:[Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->c:[Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    invoke-virtual {v0}, [Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    return-object v0
.end method
