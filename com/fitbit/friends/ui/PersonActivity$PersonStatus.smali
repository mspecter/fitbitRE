.class final enum Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/PersonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PersonStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

.field public static final enum b:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

.field public static final enum c:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

.field public static final enum d:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

.field private static final synthetic e:[Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    const-string v1, "FRIEND"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->b:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    const-string v1, "INVITE_SENT"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->c:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    const-string v1, "INVITE_RECEIVED"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->d:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    .line 224
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    sget-object v1, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->b:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->c:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->d:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->e:[Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

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
    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;
    .registers 2

    .prologue
    .line 224
    const-class v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;
    .registers 1

    .prologue
    .line 224
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->e:[Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-virtual {v0}, [Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    return-object v0
.end method
