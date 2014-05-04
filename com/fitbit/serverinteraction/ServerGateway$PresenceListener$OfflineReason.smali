.class public final enum Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfflineReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

.field public static final enum b:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

.field public static final enum c:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

.field public static final enum d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

.field public static final enum e:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

.field private static final synthetic f:[Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    const-string v1, "NO_NETWORK_CONNECTION"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    const-string v1, "SERVER_UNAVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->b:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->c:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    const-string v1, "BLOCKED_BY_RESTRICTION"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    new-instance v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    const-string v1, "BACKOFF"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->e:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    .line 106
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->b:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->c:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->e:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->f:[Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;
    .registers 2

    .prologue
    .line 106
    const-class v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;
    .registers 1

    .prologue
    .line 106
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->f:[Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    invoke-virtual {v0}, [Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    const v0, 0x7f0901d4

    .line 111
    sget-object v1, Lcom/fitbit/serverinteraction/ServerGateway$4;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_36

    .line 127
    :cond_e
    :goto_e
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    .line 113
    :pswitch_13
    const v0, 0x7f090172

    .line 114
    goto :goto_e

    .line 116
    :pswitch_17
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->b()Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    move-result-object v1

    sget-object v2, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-virtual {v1, v2}, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const v0, 0x7f0902d0

    goto :goto_e

    .line 119
    :pswitch_27
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_e

    .line 121
    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 111
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_13
        :pswitch_17
        :pswitch_27
    .end packed-switch
.end method
