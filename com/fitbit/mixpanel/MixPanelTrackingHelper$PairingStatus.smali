.class public final enum Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/mixpanel/MixPanelTrackingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

.field public static final enum b:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

.field public static final enum c:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

.field private static final synthetic d:[Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    const-string v1, "CANCEL"

    const-string v2, "CANCEL"

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    .line 50
    new-instance v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    const-string v1, "SUCCESS"

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->b:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    .line 51
    new-instance v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    const-string v1, "INCOMPLETE"

    const-string v2, "INCOMPLETE"

    invoke-direct {v0, v1, v5, v2}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->c:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    sget-object v1, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->b:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->c:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->d:[Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->description:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;
    .registers 2

    .prologue
    .line 48
    const-class v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->d:[Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-virtual {v0}, [Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->description:Ljava/lang/String;

    return-object v0
.end method
