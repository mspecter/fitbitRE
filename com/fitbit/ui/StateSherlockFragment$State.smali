.class final enum Lcom/fitbit/ui/StateSherlockFragment$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/StateSherlockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/ui/StateSherlockFragment$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/ui/StateSherlockFragment$State;

.field public static final enum b:Lcom/fitbit/ui/StateSherlockFragment$State;

.field public static final enum c:Lcom/fitbit/ui/StateSherlockFragment$State;

.field public static final enum d:Lcom/fitbit/ui/StateSherlockFragment$State;

.field public static final enum e:Lcom/fitbit/ui/StateSherlockFragment$State;

.field private static final synthetic f:[Lcom/fitbit/ui/StateSherlockFragment$State;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/fitbit/ui/StateSherlockFragment$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/ui/StateSherlockFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->a:Lcom/fitbit/ui/StateSherlockFragment$State;

    new-instance v0, Lcom/fitbit/ui/StateSherlockFragment$State;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/ui/StateSherlockFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->b:Lcom/fitbit/ui/StateSherlockFragment$State;

    new-instance v0, Lcom/fitbit/ui/StateSherlockFragment$State;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/ui/StateSherlockFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->c:Lcom/fitbit/ui/StateSherlockFragment$State;

    new-instance v0, Lcom/fitbit/ui/StateSherlockFragment$State;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/ui/StateSherlockFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->d:Lcom/fitbit/ui/StateSherlockFragment$State;

    new-instance v0, Lcom/fitbit/ui/StateSherlockFragment$State;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/ui/StateSherlockFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->e:Lcom/fitbit/ui/StateSherlockFragment$State;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/ui/StateSherlockFragment$State;

    sget-object v1, Lcom/fitbit/ui/StateSherlockFragment$State;->a:Lcom/fitbit/ui/StateSherlockFragment$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/ui/StateSherlockFragment$State;->b:Lcom/fitbit/ui/StateSherlockFragment$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/ui/StateSherlockFragment$State;->c:Lcom/fitbit/ui/StateSherlockFragment$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/ui/StateSherlockFragment$State;->d:Lcom/fitbit/ui/StateSherlockFragment$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/ui/StateSherlockFragment$State;->e:Lcom/fitbit/ui/StateSherlockFragment$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->f:[Lcom/fitbit/ui/StateSherlockFragment$State;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/ui/StateSherlockFragment$State;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/fitbit/ui/StateSherlockFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/StateSherlockFragment$State;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/ui/StateSherlockFragment$State;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->f:[Lcom/fitbit/ui/StateSherlockFragment$State;

    invoke-virtual {v0}, [Lcom/fitbit/ui/StateSherlockFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/ui/StateSherlockFragment$State;

    return-object v0
.end method
