.class public Lcom/fitbit/device/ui/PrimaryGoalSelector_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/PrimaryGoalSelector_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector_$a;->a:Landroid/os/Bundle;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/device/ui/PrimaryGoalSelector_$1;)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/fitbit/device/ui/PrimaryGoalSelector_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/device/ui/PrimaryGoalSelector;
    .registers 3

    .prologue
    .line 78
    new-instance v0, Lcom/fitbit/device/ui/PrimaryGoalSelector_;

    invoke-direct {v0}, Lcom/fitbit/device/ui/PrimaryGoalSelector_;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/device/ui/PrimaryGoalSelector_;->setArguments(Landroid/os/Bundle;)V

    .line 80
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/fitbit/device/ui/PrimaryGoalSelector_$a;
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector_$a;->a:Landroid/os/Bundle;

    const-string v1, "encodedId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object p0
.end method
