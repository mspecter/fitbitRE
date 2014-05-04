.class public Lcom/fitbit/device/ui/a;
.super Lcom/fitbit/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/a/a",
        "<",
        "Lcom/fitbit/data/domain/device/Device;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field protected a:Landroid/content/Context;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field

.field protected b:Lcom/fitbit/galileo/service/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fitbit/a/a;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/device/ui/a;->e:Landroid/widget/CheckBox;

    .line 44
    new-instance v0, Lcom/fitbit/device/ui/a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/a$1;-><init>(Lcom/fitbit/device/ui/a;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/a;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/a;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/device/ui/a;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a(Lcom/fitbit/device/ui/DeviceView;I)V
    .registers 4

    .prologue
    .line 126
    invoke-virtual {p0, p2}, Lcom/fitbit/device/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 127
    invoke-virtual {p1, v0}, Lcom/fitbit/device/ui/DeviceView;->a(Lcom/fitbit/data/domain/device/Device;)V

    .line 128
    return-void
.end method

.method private a(Lcom/fitbit/device/ui/UseBluetoothCell;)V
    .registers 4

    .prologue
    .line 131
    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v1

    .line 132
    const v0, 0x7f0601db

    invoke-virtual {p1, v0}, Lcom/fitbit/device/ui/UseBluetoothCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/device/ui/a;->e:Landroid/widget/CheckBox;

    .line 133
    iget-object v0, p0, Lcom/fitbit/device/ui/a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 134
    iget-object v0, p0, Lcom/fitbit/device/ui/a;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fitbit/device/ui/a$2;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/a$2;-><init>(Lcom/fitbit/device/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    new-instance v0, Lcom/fitbit/device/ui/a$3;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/a$3;-><init>(Lcom/fitbit/device/ui/a;)V

    invoke-virtual {p1, v0}, Lcom/fitbit/device/ui/UseBluetoothCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method private d()Z
    .registers 3

    .prologue
    .line 181
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/fitbit/device/ui/a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/fitbit/device/ui/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    invoke-virtual {p0}, Lcom/fitbit/device/ui/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-virtual {p0}, Lcom/fitbit/device/ui/a;->notifyDataSetChanged()V

    .line 178
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/device/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_RESPONSE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/fitbit/device/ui/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 63
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/device/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/fitbit/device/ui/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/fitbit/a/a;->getCount()I

    move-result v1

    invoke-direct {p0}, Lcom/fitbit/device/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_b
    add-int/2addr v0, v1

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/fitbit/device/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/fitbit/device/ui/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_10

    .line 164
    const/4 v0, 0x2

    .line 166
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 77
    if-nez p2, :cond_1e

    .line 78
    invoke-virtual {p0, p1}, Lcom/fitbit/device/ui/a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_4c

    .line 122
    :goto_9
    return-object p2

    .line 80
    :pswitch_a
    iget-object v0, p0, Lcom/fitbit/device/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/UseBluetoothCell;

    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/UseBluetoothCell;)V

    goto :goto_9

    .line 85
    :pswitch_14
    iget-object v0, p0, Lcom/fitbit/device/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/device/ui/DeviceView_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/DeviceView;

    move-result-object p2

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/DeviceView;I)V

    goto :goto_9

    .line 95
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/fitbit/device/ui/a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_54

    goto :goto_9

    .line 109
    :pswitch_26
    instance-of v0, p2, Lcom/fitbit/device/ui/DeviceView;

    if-nez v0, :cond_48

    .line 110
    iget-object v0, p0, Lcom/fitbit/device/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/device/ui/DeviceView_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/DeviceView;

    move-result-object v0

    move-object p2, v0

    .line 115
    :goto_31
    invoke-direct {p0, v0, p1}, Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/DeviceView;I)V

    goto :goto_9

    .line 98
    :pswitch_35
    instance-of v0, p2, Lcom/fitbit/device/ui/UseBluetoothCell;

    if-nez v0, :cond_44

    .line 99
    iget-object v0, p0, Lcom/fitbit/device/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/UseBluetoothCell;

    move-result-object v0

    move-object p2, v0

    .line 104
    :goto_40
    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/a;->a(Lcom/fitbit/device/ui/UseBluetoothCell;)V

    goto :goto_9

    :cond_44
    move-object v0, p2

    .line 102
    check-cast v0, Lcom/fitbit/device/ui/UseBluetoothCell;

    goto :goto_40

    :cond_48
    move-object v0, p2

    .line 113
    check-cast v0, Lcom/fitbit/device/ui/DeviceView;

    goto :goto_31

    .line 78
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_14
        :pswitch_a
    .end packed-switch

    .line 95
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_26
        :pswitch_35
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0}, Lcom/fitbit/device/ui/a;->getCount()I

    move-result v1

    if-le v1, v0, :cond_8

    const/4 v0, 0x2

    :cond_8
    return v0
.end method
