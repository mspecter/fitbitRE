.class public Lcom/fitbit/galileo/ui/TrackersFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/TrackersFragment_;
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
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackersFragment_$a;->a:Landroid/os/Bundle;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/galileo/ui/TrackersFragment_$1;)V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/TrackersFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/galileo/ui/TrackersFragment;
    .registers 3

    .prologue
    .line 73
    new-instance v0, Lcom/fitbit/galileo/ui/TrackersFragment_;

    invoke-direct {v0}, Lcom/fitbit/galileo/ui/TrackersFragment_;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/fitbit/galileo/ui/TrackersFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/TrackersFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 75
    return-object v0
.end method
