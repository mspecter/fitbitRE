.class public Lcom/fitbit/device/ui/DevicesListFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/DevicesListFragment_;
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
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/device/ui/DevicesListFragment_$a;->a:Landroid/os/Bundle;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/device/ui/DevicesListFragment_$1;)V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/fitbit/device/ui/DevicesListFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/device/ui/DevicesListFragment;
    .registers 3

    .prologue
    .line 94
    new-instance v0, Lcom/fitbit/device/ui/DevicesListFragment_;

    invoke-direct {v0}, Lcom/fitbit/device/ui/DevicesListFragment_;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/fitbit/device/ui/DevicesListFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/device/ui/DevicesListFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 96
    return-object v0
.end method
