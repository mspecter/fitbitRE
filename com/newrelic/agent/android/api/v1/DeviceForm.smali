.class public final enum Lcom/newrelic/agent/android/api/v1/DeviceForm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/newrelic/agent/android/api/v1/DeviceForm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum LARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum NORMAL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum SMALL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum UNKNOWN:Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field public static final enum XLARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->UNKNOWN:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->SMALL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->NORMAL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v5}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->LARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    const-string v1, "XLARGE"

    invoke-direct {v0, v1, v6}, Lcom/newrelic/agent/android/api/v1/DeviceForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->XLARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/newrelic/agent/android/api/v1/DeviceForm;

    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->UNKNOWN:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->SMALL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->NORMAL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->LARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->XLARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    aput-object v1, v0, v6

    sput-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->$VALUES:[Lcom/newrelic/agent/android/api/v1/DeviceForm;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/api/v1/DeviceForm;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object v0
.end method

.method public static values()[Lcom/newrelic/agent/android/api/v1/DeviceForm;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->$VALUES:[Lcom/newrelic/agent/android/api/v1/DeviceForm;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/api/v1/DeviceForm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object v0
.end method
