.class Lcom/fitbit/alarm/ui/AlarmFragment$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/alarm/ui/AlarmFragment$b;->b()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/domain/Alarm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Calendar;

.field b:Ljava/util/Calendar;

.field final synthetic c:Lcom/fitbit/alarm/ui/AlarmFragment$b;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/AlarmFragment$b;)V
    .registers 3

    .prologue
    .line 226
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->c:Lcom/fitbit/alarm/ui/AlarmFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->a:Ljava/util/Calendar;

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Alarm;Lcom/fitbit/data/domain/Alarm;)I
    .registers 8

    .prologue
    const/16 v4, 0xd

    const/16 v3, 0xc

    const/16 v2, 0xb

    .line 232
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 233
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->b:Ljava/util/Calendar;

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 235
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 236
    if-nez v0, :cond_4a

    .line 237
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 239
    :cond_4a
    if-nez v0, :cond_64

    .line 240
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 243
    :cond_64
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 226
    check-cast p1, Lcom/fitbit/data/domain/Alarm;

    check-cast p2, Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmFragment$b$1;->a(Lcom/fitbit/data/domain/Alarm;Lcom/fitbit/data/domain/Alarm;)I

    move-result v0

    return v0
.end method
