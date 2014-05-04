.class public final enum Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfirmationScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

.field public static final enum b:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

.field public static final enum c:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

.field public static final enum d:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

.field private static final synthetic e:[Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2122
    new-instance v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v2, v2}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    .line 2123
    new-instance v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v3, v3}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->b:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    .line 2124
    new-instance v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->c:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    .line 2125
    new-instance v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    const-string v1, "SENSITIVE_DATA"

    invoke-direct {v0, v1, v5, v5}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->d:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    .line 2121
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    sget-object v1, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->b:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->c:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->d:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->e:[Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

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
    .line 2129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2130
    iput p3, p0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->code:I

    .line 2131
    return-void
.end method

.method public static a(I)Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;
    .registers 6

    .prologue
    .line 2138
    invoke-static {}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->values()[Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 2139
    invoke-virtual {v3}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a()I

    move-result v4

    if-ne v4, p0, :cond_11

    .line 2140
    return-object v3

    .line 2138
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2144
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2121
    invoke-direct {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState.ChinaConfirmationSavedActionsState."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2149
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;
    .registers 2

    .prologue
    .line 2121
    const-class v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;
    .registers 1

    .prologue
    .line 2121
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->e:[Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-virtual {v0}, [Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 2134
    iget v0, p0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->code:I

    return v0
.end method
