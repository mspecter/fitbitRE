.class public final Lcom/fitbit/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AlarmsController"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 19
    if-nez p0, :cond_c

    .line 20
    const-string v0, "AlarmsController"

    const-string v1, "Midnight alarm is not scheduled: context is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_b
    return-void

    .line 24
    :cond_c
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 26
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 27
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 28
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 29
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 30
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 31
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 33
    const/16 v3, 0x611

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.fitbit.util.Broadcasts.FILTER_MIDNIGHT_COMES"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    invoke-static {p0, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 34
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_b
.end method
