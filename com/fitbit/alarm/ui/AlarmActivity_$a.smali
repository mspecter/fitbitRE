.class public Lcom/fitbit/alarm/ui/AlarmActivity_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/alarm/ui/AlarmActivity_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->a:Landroid/content/Context;

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/alarm/ui/AlarmActivity_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b:Landroid/content/Intent;

    .line 120
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lcom/fitbit/alarm/ui/AlarmActivity_$a;
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fitbit/alarm/ui/AlarmActivity_$a;
    .registers 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b:Landroid/content/Intent;

    const-string v1, "deviceAddress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    return-object p0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    :goto_f
    return-void

    .line 139
    :cond_10
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f
.end method

.method public c(I)Lcom/fitbit/alarm/ui/AlarmActivity_$a;
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b:Landroid/content/Intent;

    const-string v1, "resId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    return-object p0
.end method
