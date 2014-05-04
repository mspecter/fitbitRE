.class public abstract Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private volatile b:[Landroid/os/Looper;

.field private volatile c:[Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;

.field private d:[Landroid/os/HandlerThread;

.field private e:Ljava/lang/String;

.field private volatile f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const/16 v0, 0xa

    sput v0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->g:I

    .line 86
    iput-object p1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->e:Ljava/lang/String;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->f:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->f:Z

    .line 103
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 6

    .prologue
    .line 112
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 114
    sget v0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->a:I

    new-array v0, v0, [Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->d:[Landroid/os/HandlerThread;

    .line 115
    sget v0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->a:I

    new-array v0, v0, [Landroid/os/Looper;

    iput-object v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->b:[Landroid/os/Looper;

    .line 116
    sget v0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->a:I

    new-array v0, v0, [Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;

    iput-object v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->c:[Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;

    .line 118
    const/4 v0, 0x0

    :goto_16
    sget v1, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->a:I

    if-ge v0, v1, :cond_65

    .line 119
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->d:[Landroid/os/HandlerThread;

    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IntentService["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 120
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->d:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 121
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->b:[Landroid/os/Looper;

    iget-object v2, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->d:[Landroid/os/HandlerThread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v1, v0

    .line 122
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->c:[Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;

    new-instance v2, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;

    iget-object v3, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->b:[Landroid/os/Looper;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;-><init>(Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;Landroid/os/Looper;)V

    aput-object v2, v1, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 124
    :cond_65
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 155
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->a:I

    if-ge v0, v1, :cond_f

    .line 156
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->b:[Landroid/os/Looper;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_f
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 6

    .prologue
    .line 128
    const-string v0, "MultiThreadedIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->c:[Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;

    iget v1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->g:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 130
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 131
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->c:[Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;

    iget v2, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService$a;->sendMessage(Landroid/os/Message;)Z

    .line 134
    iget v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->g:I

    .line 135
    iget v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->g:I

    sget v1, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->a:I

    if-ne v0, v1, :cond_48

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->g:I

    .line 138
    :cond_48
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 148
    invoke-virtual {p0, p1, p3}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->onStart(Landroid/content/Intent;I)V

    .line 150
    iget-boolean v0, p0, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method
