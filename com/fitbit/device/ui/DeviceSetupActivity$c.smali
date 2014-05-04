.class Lcom/fitbit/device/ui/DeviceSetupActivity$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/DeviceSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/device/DeviceType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/device/DeviceType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 363
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 367
    if-nez p2, :cond_12

    .line 368
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006b

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 370
    :cond_12
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 371
    const v1, 0x7f0601be

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 373
    invoke-virtual {p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/device/DeviceType;

    invoke-virtual {v2}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :try_start_31
    invoke-virtual {p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/DeviceType;

    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)I
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_46} :catch_4b

    move-result v0

    .line 382
    :goto_47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    return-object p2

    .line 379
    :catch_4b
    move-exception v0

    move v0, v3

    goto :goto_47
.end method
