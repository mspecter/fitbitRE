.class public Lcom/fitbit/settings/ui/SettingsActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030035
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/SettingsActivity$3;,
        Lcom/fitbit/settings/ui/SettingsActivity$a;,
        Lcom/fitbit/settings/ui/SettingsActivity$Setting;
    }
.end annotation


# instance fields
.field protected a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private b:Lcom/fitbit/settings/ui/SettingsActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 273
    return-void
.end method

.method private A()V
    .registers 2

    .prologue
    .line 269
    invoke-static {}, Lcom/fitbit/SavedState$q;->b()V

    .line 270
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity;->b:Lcom/fitbit/settings/ui/SettingsActivity$a;

    invoke-virtual {v0}, Lcom/fitbit/settings/ui/SettingsActivity$a;->notifyDataSetChanged()V

    .line 271
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 314
    invoke-static {p0}, Lcom/fitbit/settings/ui/SettingsActivity_;->a(Landroid/content/Context;)Lcom/fitbit/settings/ui/SettingsActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/settings/ui/SettingsActivity_$a;->b()V

    .line 315
    return-void
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 8

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity;->b:Lcom/fitbit/settings/ui/SettingsActivity$a;

    invoke-virtual {v0, p3}, Lcom/fitbit/settings/ui/SettingsActivity$a;->a(I)Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4c

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 141
    :pswitch_17
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->i()V

    .line 178
    :goto_1a
    return-void

    .line 144
    :pswitch_1b
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->h()V

    goto :goto_1a

    .line 147
    :pswitch_1f
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->l()V

    goto :goto_1a

    .line 150
    :pswitch_23
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->g()V

    goto :goto_1a

    .line 153
    :pswitch_27
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->e()V

    goto :goto_1a

    .line 156
    :pswitch_2b
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->j()V

    goto :goto_1a

    .line 159
    :pswitch_2f
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->k()V

    goto :goto_1a

    .line 162
    :pswitch_33
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->f()V

    goto :goto_1a

    .line 165
    :pswitch_37
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->m()V

    goto :goto_1a

    .line 168
    :pswitch_3b
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->p()V

    goto :goto_1a

    .line 171
    :pswitch_3f
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->q()V

    goto :goto_1a

    .line 174
    :pswitch_43
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->r()V

    goto :goto_1a

    .line 177
    :pswitch_47
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->A()V

    goto :goto_1a

    .line 139
    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
        :pswitch_27
        :pswitch_2b
        :pswitch_2f
        :pswitch_33
        :pswitch_37
        :pswitch_3b
        :pswitch_3f
        :pswitch_43
        :pswitch_47
    .end packed-switch
.end method

.method static synthetic a(Lcom/fitbit/settings/ui/SettingsActivity;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/settings/ui/SettingsActivity;Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 6

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/fitbit/settings/ui/SettingsActivity;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method

.method private e()V
    .registers 1

    .prologue
    .line 184
    invoke-static {p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->a(Landroid/content/Context;)V

    .line 185
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 188
    const-string v0, "SettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendLogs(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p0}, Lcom/fitbit/util/c/b;->a(Landroid/app/Activity;)V

    .line 190
    return-void
.end method

.method private g()V
    .registers 1

    .prologue
    .line 193
    invoke-static {p0}, Lcom/fitbit/FitbitMobile/ServerSettingsActivity;->a(Landroid/content/Context;)V

    .line 194
    return-void
.end method

.method private h()V
    .registers 1

    .prologue
    .line 197
    invoke-static {p0}, Lcom/fitbit/settings/ui/AboutActivity;->a(Landroid/app/Activity;)V

    .line 198
    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f0902f0

    invoke-virtual {p0, v2}, Lcom/fitbit/settings/ui/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    return-void
.end method

.method private j()V
    .registers 1

    .prologue
    .line 206
    invoke-static {p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->a(Landroid/content/Context;)V

    .line 207
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 210
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_11

    .line 211
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/settings/ui/SettingsActivity$2;-><init>(Lcom/fitbit/settings/ui/SettingsActivity;)V

    const-string v1, "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH"

    invoke-static {p0, v0, v1}, Lcom/fitbit/bluetooth/a;->a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)V

    .line 236
    :goto_10
    return-void

    .line 229
    :cond_11
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-eq v0, v1, :cond_1f

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->e:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v1, :cond_23

    .line 231
    :cond_1f
    invoke-static {p0}, Lcom/fitbit/galileo/ui/GalileoScanActivity;->a(Landroid/app/Activity;)V

    goto :goto_10

    .line 233
    :cond_23
    const v0, 0x7f0901ad

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_10
.end method

.method private l()V
    .registers 5

    .prologue
    .line 239
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 241
    const-string v0, "Device is not registered yet."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 250
    :goto_1a
    return-void

    .line 243
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "Registration ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v1}, Lcom/fitbit/settings/ui/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a
.end method

.method private m()V
    .registers 2

    .prologue
    .line 253
    invoke-static {p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_;->a(Landroid/content/Context;)Lcom/fitbit/settings/ui/MixPanelSettingsActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity_$a;->b()V

    .line 254
    return-void
.end method

.method private p()V
    .registers 1

    .prologue
    .line 257
    invoke-static {p0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->a(Landroid/content/Context;)V

    .line 258
    return-void
.end method

.method private q()V
    .registers 1

    .prologue
    .line 261
    invoke-static {p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->a(Landroid/content/Context;)V

    .line 262
    return-void
.end method

.method private r()V
    .registers 1

    .prologue
    .line 265
    invoke-static {p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;->a(Landroid/content/Context;)V

    .line 266
    return-void
.end method


# virtual methods
.method protected d()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 124
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 126
    new-instance v1, Lcom/fitbit/settings/ui/SettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/SettingsActivity$a;-><init>(Lcom/fitbit/settings/ui/SettingsActivity;)V

    iput-object v1, p0, Lcom/fitbit/settings/ui/SettingsActivity;->b:Lcom/fitbit/settings/ui/SettingsActivity$a;

    .line 127
    iget-object v1, p0, Lcom/fitbit/settings/ui/SettingsActivity;->b:Lcom/fitbit/settings/ui/SettingsActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    new-instance v1, Lcom/fitbit/settings/ui/SettingsActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/fitbit/settings/ui/SettingsActivity$1;-><init>(Lcom/fitbit/settings/ui/SettingsActivity;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    return-void
.end method
