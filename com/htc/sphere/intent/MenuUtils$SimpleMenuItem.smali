.class public final Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/sphere/intent/MenuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleMenuItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVOKE_SEND_BROADCAST:I = 0x2

.field public static final INVOKE_START_ACTIVITY:I = 0x0

.field public static final INVOKE_START_FRAGMENT:I = 0x3

.field public static final INVOKE_START_SERVICE:I = 0x1


# instance fields
.field public fragName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "item_fragment_name"
    .end annotation
.end field

.field public iconRes:I
    .annotation runtime Lcom/google/gson/a/b;
        a = "item_icon_res"
    .end annotation
.end field

.field public intent:Landroid/content/Intent;
    .annotation runtime Lcom/google/gson/a/b;
        a = "item_intent"
    .end annotation
.end field

.field public invokeMethod:I
    .annotation runtime Lcom/google/gson/a/b;
        a = "item_invoke_method"
    .end annotation
.end field

.field public itemId:I
    .annotation runtime Lcom/google/gson/a/b;
        a = "item_id"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "package_name"
    .end annotation
.end field

.field public titleRes:I
    .annotation runtime Lcom/google/gson/a/b;
        a = "item_title_res"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 213
    new-instance v0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem$1;

    invoke-direct {v0}, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem$1;-><init>()V

    sput-object v0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->itemId:I

    .line 156
    iput-object p2, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->packageName:Ljava/lang/String;

    .line 157
    iput p3, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->titleRes:I

    .line 158
    iput p5, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->invokeMethod:I

    .line 159
    iput-object p6, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->intent:Landroid/content/Intent;

    .line 160
    iput p4, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->iconRes:I

    .line 161
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILandroid/content/Intent;)V
    .registers 13

    .prologue
    .line 146
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;-><init>(ILjava/lang/String;IIILandroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->itemId:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->packageName:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->titleRes:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->invokeMethod:I

    .line 180
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->intent:Landroid/content/Intent;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->iconRes:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->fragName:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 167
    const/4 v5, 0x3

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move v4, v1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;-><init>(ILjava/lang/String;IIILandroid/content/Intent;)V

    .line 168
    iput-object p2, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->fragName:Ljava/lang/String;

    .line 169
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .registers 2

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .registers 2

    .prologue
    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .prologue
    .line 638
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    .prologue
    .line 574
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public getFragmentName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->fragName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconRes()I
    .registers 2

    .prologue
    .line 311
    iget v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->iconRes:I

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getInvokeMethod()I
    .registers 2

    .prologue
    .line 296
    iget v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->invokeMethod:I

    return v0
.end method

.method public getItemId()I
    .registers 2

    .prologue
    .line 243
    iget v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->itemId:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .registers 2

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleRes()I
    .registers 2

    .prologue
    .line 273
    iget v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->titleRes:I

    return v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .prologue
    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 621
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .registers 2

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .registers 2

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 647
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 589
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 582
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 454
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 463
    const/4 v0, 0x0

    return-object v0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 472
    const/4 v0, 0x0

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 481
    const/4 v0, 0x0

    return-object v0
.end method

.method public setFragmentName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->fragName:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 498
    const/4 v0, 0x0

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public setIconRes(I)V
    .registers 2

    .prologue
    .line 319
    iput p1, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->iconRes:I

    .line 320
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 507
    const/4 v0, 0x0

    return-object v0
.end method

.method public setInvokeMethod(I)V
    .registers 2

    .prologue
    .line 303
    iput p1, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->invokeMethod:I

    .line 304
    return-void
.end method

.method public setItemId(I)V
    .registers 2

    .prologue
    .line 251
    iput p1, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->itemId:I

    .line 252
    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 656
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 525
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->packageName:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 534
    const/4 v0, 0x0

    return-object v0
.end method

.method public setShowAsAction(I)V
    .registers 2

    .prologue
    .line 598
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 629
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 548
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 543
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 557
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTitleRes(I)V
    .registers 2

    .prologue
    .line 281
    iput p1, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->titleRes:I

    .line 282
    return-void
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 566
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 191
    iget v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->itemId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->titleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->invokeMethod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 196
    iget v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->iconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object v0, p0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->fragName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    return-void
.end method
