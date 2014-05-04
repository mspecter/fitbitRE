.class public Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/IntradaySleepFragment_;
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
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;->a:Landroid/os/Bundle;

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/sleep/ui/IntradaySleepFragment_$1;)V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/sleep/ui/IntradaySleepFragment;
    .registers 3

    .prologue
    .line 97
    new-instance v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;

    invoke-direct {v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 99
    return-object v0
.end method

.method public a(Ljava/util/Date;)Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;->a:Landroid/os/Bundle;

    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    return-object p0
.end method
