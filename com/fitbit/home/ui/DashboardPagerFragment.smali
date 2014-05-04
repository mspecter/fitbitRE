.class public Lcom/fitbit/home/ui/DashboardPagerFragment;
.super Lcom/fitbit/ui/DayPagerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/m$c;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/DayPagerFragment;",
        "Lcom/fitbit/ui/m$c",
        "<",
        "Lcom/fitbit/home/ui/DashboardFragment$Tile;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "dashboard-layout"

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "HomeFragment.NFC_INITIATED_SYNC_BT_REQUEST"


# instance fields
.field private d:Lcom/fitbit/ui/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/ui/m$a",
            "<",
            "Lcom/fitbit/home/ui/DashboardFragment$Tile;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-class v0, Lcom/fitbit/home/ui/DashboardPagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/home/ui/DashboardPagerFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/fitbit/ui/DayPagerFragment;-><init>()V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->e:I

    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/DashboardPagerFragment;)V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 98
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 99
    sget-object v0, Lcom/fitbit/home/ui/DashboardPagerFragment;->b:Ljava/lang/String;

    const-string v1, "BTLE is not supported for this device. Do nothing"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_d
    :goto_d
    return-void

    .line 103
    :cond_e
    sget-object v0, Lcom/fitbit/home/ui/DashboardPagerFragment;->b:Ljava/lang/String;

    const-string v1, "handling nfc launch..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_32

    .line 107
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    sget-object v0, Lcom/fitbit/home/ui/DashboardPagerFragment;->b:Ljava/lang/String;

    const-string v1, "tracker with wireless sync feature exists in profile. Do force sync"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->b()V

    goto :goto_d

    .line 113
    :cond_32
    sget-object v0, Lcom/fitbit/home/ui/DashboardPagerFragment;->b:Ljava/lang/String;

    const-string v1, "profile is null. Skipping..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method private b()V
    .registers 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fitbit/home/ui/DashboardPagerFragment$1;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/DashboardPagerFragment$1;-><init>(Lcom/fitbit/home/ui/DashboardPagerFragment;)V

    const-string v2, "HomeFragment.NFC_INITIATED_SYNC_BT_REQUEST"

    invoke-static {v0, v1, v2}, Lcom/fitbit/bluetooth/a;->c(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_2b

    .line 136
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/GalileoSyncService_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/GalileoSyncService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoSyncService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.GalileoSyncService.FORCE_SYNC_EXTRA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    :cond_2b
    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    .line 142
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eq v0, v1, :cond_3c

    .line 145
    const-string v0, "TIMEZONE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device timezone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Profile timezone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_3c
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 151
    invoke-static {}, Lcom/fitbit/home/ui/DashboardFragment_;->l()Lcom/fitbit/home/ui/DashboardFragment_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/home/ui/DashboardFragment_$a;->a(Ljava/util/Calendar;)Lcom/fitbit/home/ui/DashboardFragment_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment_$a;->a()Lcom/fitbit/home/ui/DashboardFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/ui/m$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/ui/m$a",
            "<",
            "Lcom/fitbit/home/ui/DashboardFragment$Tile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/fitbit/ui/m$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    :goto_d
    new-array v1, v1, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v3, Lcom/fitbit/home/ui/DashboardFragment$Tile;->m:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/ui/m$a;->a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    .line 76
    return-void

    :cond_17
    move v0, v2

    .line 75
    goto :goto_d
.end method

.method public a(Lcom/fitbit/ui/m$a;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/ui/m$a",
            "<",
            "Lcom/fitbit/home/ui/DashboardFragment$Tile;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/home/ui/DashboardFragment$Tile;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/home/ui/DashboardFragment$Tile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/DayFragment;

    .line 93
    check-cast v0, Lcom/fitbit/home/ui/DashboardFragment;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment;->f()V

    goto :goto_8

    .line 95
    :cond_1a
    return-void
.end method

.method public b(Lcom/fitbit/ui/m$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/ui/m$a",
            "<",
            "Lcom/fitbit/home/ui/DashboardFragment$Tile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/fitbit/ui/m$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/fitbit/ui/m$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-virtual {p1}, Lcom/fitbit/ui/m$a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {p1, v0}, Lcom/fitbit/ui/m$a;->a(Ljava/util/Collection;)Lcom/fitbit/ui/m$a;

    .line 88
    :goto_1e
    return-void

    .line 86
    :cond_1f
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fitbit/home/ui/DashboardFragment$Tile;

    sget-object v1, Lcom/fitbit/home/ui/DashboardFragment$Tile;->m:Lcom/fitbit/home/ui/DashboardFragment$Tile;

    aput-object v1, v0, v2

    invoke-virtual {p1, v2, v0}, Lcom/fitbit/ui/m$a;->a(Z[Ljava/lang/Enum;)Lcom/fitbit/ui/m$a;

    goto :goto_1e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/fitbit/ui/DayPagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/16 v0, -0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/home/ui/DashboardPagerFragment;->a(II)V

    .line 46
    const-string v0, "Dash: View Dashboard"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "dashboard-layout"

    const-class v2, Lcom/fitbit/home/ui/DashboardFragment$Tile;

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/m$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/fitbit/ui/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->d:Lcom/fitbit/ui/m$a;

    .line 49
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->d:Lcom/fitbit/ui/m$a;

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->b(Lcom/fitbit/ui/m$a;)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->d:Lcom/fitbit/ui/m$a;

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->a(Lcom/fitbit/ui/m$a;)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->d:Lcom/fitbit/ui/m$a;

    invoke-virtual {v0, p0}, Lcom/fitbit/ui/m$a;->a(Lcom/fitbit/ui/m$c;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/fitbit/ui/DayPagerFragment;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->d:Lcom/fitbit/ui/m$a;

    invoke-virtual {v0, p0}, Lcom/fitbit/ui/m$a;->b(Lcom/fitbit/ui/m$c;)V

    .line 58
    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/fitbit/ui/DayPagerFragment;->onPageSelected(I)V

    .line 160
    iget v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->e:I

    if-eq v0, p1, :cond_26

    .line 161
    iget v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->e:I

    if-ltz v0, :cond_24

    .line 162
    iget v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->e:I

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->c(I)Lcom/fitbit/ui/DayFragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/DashboardFragment;

    .line 163
    invoke-virtual {p0, p1}, Lcom/fitbit/home/ui/DashboardPagerFragment;->c(I)Lcom/fitbit/ui/DayFragment;

    move-result-object v1

    check-cast v1, Lcom/fitbit/home/ui/DashboardFragment;

    .line 165
    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    .line 166
    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardFragment;->k()I

    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(I)V

    .line 171
    :cond_24
    iput p1, p0, Lcom/fitbit/home/ui/DashboardPagerFragment;->e:I

    .line 173
    :cond_26
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 62
    invoke-super {p0}, Lcom/fitbit/ui/DayPagerFragment;->onResume()V

    .line 63
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment;->i()V

    .line 65
    invoke-static {}, Lcom/fitbit/profile/a;->a()Lcom/fitbit/profile/a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/fitbit/profile/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fitbit/profile/a;->a(Ljava/lang/String;)V

    .line 68
    if-eqz v1, :cond_17

    .line 69
    invoke-direct {p0, v1}, Lcom/fitbit/home/ui/DashboardPagerFragment;->a(Ljava/lang/String;)V

    .line 71
    :cond_17
    return-void
.end method
