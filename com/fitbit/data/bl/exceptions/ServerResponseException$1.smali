.class synthetic Lcom/fitbit/data/bl/exceptions/ServerResponseException$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/exceptions/ServerResponseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 93
    invoke-static {}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->values()[Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$1;->a:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$1;->a:[I

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->a:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    goto :goto_14
.end method
