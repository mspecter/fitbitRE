.class final enum Lcom/fitbit/widget/WidgetModel$WidgetErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/widget/WidgetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "WidgetErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/widget/WidgetModel$WidgetErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

.field public static final enum b:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

.field public static final enum c:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

.field public static final enum d:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

.field private static final synthetic e:[Lcom/fitbit/widget/WidgetModel$WidgetErrorType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->a:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    .line 10
    new-instance v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->b:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    .line 11
    new-instance v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    const-string v1, "NOT_LOGGED_IN"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->c:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    .line 12
    new-instance v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    const-string v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->d:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->a:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->b:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->c:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->d:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->e:[Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/widget/WidgetModel$WidgetErrorType;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/widget/WidgetModel$WidgetErrorType;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->e:[Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    invoke-virtual {v0}, [Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    return-object v0
.end method
