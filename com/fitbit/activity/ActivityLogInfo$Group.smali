.class public final enum Lcom/fitbit/activity/ActivityLogInfo$Group;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ActivityLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/activity/ActivityLogInfo$Group;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/activity/ActivityLogInfo$Group;

.field public static final enum b:Lcom/fitbit/activity/ActivityLogInfo$Group;

.field private static final synthetic c:[Lcom/fitbit/activity/ActivityLogInfo$Group;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/fitbit/activity/ActivityLogInfo$Group;

    const-string v1, "RECENT"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/activity/ActivityLogInfo$Group;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/activity/ActivityLogInfo$Group;->a:Lcom/fitbit/activity/ActivityLogInfo$Group;

    new-instance v0, Lcom/fitbit/activity/ActivityLogInfo$Group;

    const-string v1, "OFTEN"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/activity/ActivityLogInfo$Group;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/activity/ActivityLogInfo$Group;->b:Lcom/fitbit/activity/ActivityLogInfo$Group;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/activity/ActivityLogInfo$Group;

    sget-object v1, Lcom/fitbit/activity/ActivityLogInfo$Group;->a:Lcom/fitbit/activity/ActivityLogInfo$Group;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/activity/ActivityLogInfo$Group;->b:Lcom/fitbit/activity/ActivityLogInfo$Group;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/activity/ActivityLogInfo$Group;->c:[Lcom/fitbit/activity/ActivityLogInfo$Group;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/activity/ActivityLogInfo$Group;
    .registers 2

    .prologue
    .line 33
    const-class v0, Lcom/fitbit/activity/ActivityLogInfo$Group;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ActivityLogInfo$Group;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/activity/ActivityLogInfo$Group;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/fitbit/activity/ActivityLogInfo$Group;->c:[Lcom/fitbit/activity/ActivityLogInfo$Group;

    invoke-virtual {v0}, [Lcom/fitbit/activity/ActivityLogInfo$Group;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/activity/ActivityLogInfo$Group;

    return-object v0
.end method
