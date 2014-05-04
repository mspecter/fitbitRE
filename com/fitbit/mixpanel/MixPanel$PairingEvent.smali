.class public final enum Lcom/fitbit/mixpanel/MixPanel$PairingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/mixpanel/MixPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/mixpanel/MixPanel$PairingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

.field public static final enum b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

.field private static final synthetic c:[Lcom/fitbit/mixpanel/MixPanel$PairingEvent;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    const-string v1, "DONE"

    const-string v2, "FConnect: Done Button"

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->a:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    .line 82
    new-instance v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    const-string v1, "CANCEL"

    const-string v2, "FConnect: Cancel Setup"

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    sget-object v1, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->a:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->c:[Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->description:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/mixpanel/MixPanel$PairingEvent;
    .registers 2

    .prologue
    .line 80
    const-class v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/mixpanel/MixPanel$PairingEvent;
    .registers 1

    .prologue
    .line 80
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->c:[Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-virtual {v0}, [Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->description:Ljava/lang/String;

    return-object v0
.end method
