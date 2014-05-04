.class Lcom/fitbit/activity/ui/CustomActivityActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/CustomActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/CustomActivityActivity;


# direct methods
.method private constructor <init>(Lcom/fitbit/activity/ui/CustomActivityActivity;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/activity/ui/CustomActivityActivity$a;->a:Lcom/fitbit/activity/ui/CustomActivityActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/activity/ui/CustomActivityActivity;Lcom/fitbit/activity/ui/CustomActivityActivity$1;)V
    .registers 3

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/fitbit/activity/ui/CustomActivityActivity$a;-><init>(Lcom/fitbit/activity/ui/CustomActivityActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_22

    .line 98
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lcom/fitbit/activity/ui/CustomActivityActivity$a;->a:Lcom/fitbit/activity/ui/CustomActivityActivity;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/CustomActivityActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030074

    iget-object v2, p0, Lcom/fitbit/activity/ui/CustomActivityActivity$a;->a:Lcom/fitbit/activity/ui/CustomActivityActivity;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/CustomActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Muscle training"

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/util/bi;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 87
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
