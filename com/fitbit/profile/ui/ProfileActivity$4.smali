.class Lcom/fitbit/profile/ui/ProfileActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/profile/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/ProfileActivity;)V
    .registers 2

    .prologue
    .line 333
    iput-object p1, p0, Lcom/fitbit/profile/ui/ProfileActivity$4;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$4;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-static {v0}, Lcom/fitbit/util/m;->a(Landroid/content/Context;)I

    move-result v0

    .line 337
    if-ge p2, v0, :cond_a

    move p2, v0

    .line 338
    :cond_a
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 339
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 340
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 341
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 342
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 343
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 344
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 346
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity$4;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-static {v1}, Lcom/fitbit/profile/ui/ProfileActivity;->b(Lcom/fitbit/profile/ui/ProfileActivity;)Lcom/fitbit/profile/ui/ProfileActivity$a;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    .line 348
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity$4;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-static {v1}, Lcom/fitbit/profile/ui/ProfileActivity;->b(Lcom/fitbit/profile/ui/ProfileActivity;)Lcom/fitbit/profile/ui/ProfileActivity$a;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Profile;->e(Ljava/util/Date;)V

    .line 349
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$4;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    iget-object v0, v0, Lcom/fitbit/profile/ui/ProfileActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity$4;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-virtual {v1}, Lcom/fitbit/profile/ui/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity$4;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity;->b(Lcom/fitbit/profile/ui/ProfileActivity;)Lcom/fitbit/profile/ui/ProfileActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$4;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    iget-object v0, v0, Lcom/fitbit/profile/ui/ProfileActivity;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 352
    :cond_7a
    return-void
.end method
