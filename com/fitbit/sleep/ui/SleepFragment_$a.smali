.class public Lcom/fitbit/sleep/ui/SleepFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/SleepFragment_;
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment_$a;->a:Landroid/os/Bundle;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/sleep/ui/SleepFragment_$1;)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/sleep/ui/SleepFragment;
    .registers 3

    .prologue
    .line 69
    new-instance v0, Lcom/fitbit/sleep/ui/SleepFragment_;

    invoke-direct {v0}, Lcom/fitbit/sleep/ui/SleepFragment_;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/sleep/ui/SleepFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method
