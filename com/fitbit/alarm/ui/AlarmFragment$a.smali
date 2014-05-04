.class Lcom/fitbit/alarm/ui/AlarmFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/alarm/ui/AlarmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$a;->a:Ljava/util/List;

    .line 196
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment$a;->notifyDataSetChanged()V

    .line 197
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$a;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 182
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    check-cast p2, Lcom/fitbit/alarm/ui/AlarmItem;

    .line 184
    if-nez p2, :cond_c

    .line 185
    invoke-static {v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmItem;

    move-result-object p2

    .line 188
    :cond_c
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    .line 190
    invoke-virtual {p2, v0}, Lcom/fitbit/alarm/ui/AlarmItem;->a(Lcom/fitbit/data/domain/Alarm;)V

    .line 191
    return-object p2
.end method
