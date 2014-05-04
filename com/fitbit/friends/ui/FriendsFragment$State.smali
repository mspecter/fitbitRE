.class final enum Lcom/fitbit/friends/ui/FriendsFragment$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/friends/ui/FriendsFragment$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/friends/ui/FriendsFragment$State;

.field public static final enum b:Lcom/fitbit/friends/ui/FriendsFragment$State;

.field public static final enum c:Lcom/fitbit/friends/ui/FriendsFragment$State;

.field public static final enum d:Lcom/fitbit/friends/ui/FriendsFragment$State;

.field public static final enum e:Lcom/fitbit/friends/ui/FriendsFragment$State;

.field private static final synthetic f:[Lcom/fitbit/friends/ui/FriendsFragment$State;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment$State;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/friends/ui/FriendsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->a:Lcom/fitbit/friends/ui/FriendsFragment$State;

    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment$State;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/friends/ui/FriendsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->b:Lcom/fitbit/friends/ui/FriendsFragment$State;

    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment$State;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/friends/ui/FriendsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->c:Lcom/fitbit/friends/ui/FriendsFragment$State;

    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment$State;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/friends/ui/FriendsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->d:Lcom/fitbit/friends/ui/FriendsFragment$State;

    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment$State;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/friends/ui/FriendsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->e:Lcom/fitbit/friends/ui/FriendsFragment$State;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/friends/ui/FriendsFragment$State;

    sget-object v1, Lcom/fitbit/friends/ui/FriendsFragment$State;->a:Lcom/fitbit/friends/ui/FriendsFragment$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/friends/ui/FriendsFragment$State;->b:Lcom/fitbit/friends/ui/FriendsFragment$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/friends/ui/FriendsFragment$State;->c:Lcom/fitbit/friends/ui/FriendsFragment$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/friends/ui/FriendsFragment$State;->d:Lcom/fitbit/friends/ui/FriendsFragment$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/friends/ui/FriendsFragment$State;->e:Lcom/fitbit/friends/ui/FriendsFragment$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->f:[Lcom/fitbit/friends/ui/FriendsFragment$State;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/friends/ui/FriendsFragment$State;
    .registers 2

    .prologue
    .line 64
    const-class v0, Lcom/fitbit/friends/ui/FriendsFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/friends/ui/FriendsFragment$State;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/friends/ui/FriendsFragment$State;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->f:[Lcom/fitbit/friends/ui/FriendsFragment$State;

    invoke-virtual {v0}, [Lcom/fitbit/friends/ui/FriendsFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/friends/ui/FriendsFragment$State;

    return-object v0
.end method
