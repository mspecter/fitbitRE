.class public Lcom/fitbit/alarm/ui/AlarmFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/alarm/ui/AlarmFragment_;
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
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_$a;->a:Landroid/os/Bundle;

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/alarm/ui/AlarmFragment_$1;)V
    .registers 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/alarm/ui/AlarmFragment;
    .registers 3

    .prologue
    .line 157
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment_;

    invoke-direct {v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 159
    return-object v0
.end method
