.class public final enum Lcom/fitbit/activity/ui/LogActivityActivity$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/activity/ui/LogActivityActivity$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

.field public static final enum b:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

.field public static final enum c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

.field public static final enum d:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

.field private static final synthetic e:[Lcom/fitbit/activity/ui/LogActivityActivity$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 230
    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    const-string v1, "CREATE_FROM_ACTIVITY"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->a:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    const-string v1, "CREATE_FROM_RECENT_ACTIVITY"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->b:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    const-string v1, "EDIT_EXISTING"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    const-string v1, "CREATE_FROM_FAVORITE_ACTIVITY"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->d:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    .line 229
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    sget-object v1, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->a:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->b:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->d:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->e:[Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

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
    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/activity/ui/LogActivityActivity$Mode;
    .registers 2

    .prologue
    .line 229
    const-class v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/activity/ui/LogActivityActivity$Mode;
    .registers 1

    .prologue
    .line 229
    sget-object v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->e:[Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v0}, [Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    return-object v0
.end method
