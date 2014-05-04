.class final Lcom/fitbit/onboarding/profile/ProfileSaveModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field date:Ljava/util/Date;

.field foodsLocale:Ljava/lang/String;

.field fullName:Ljava/lang/String;

.field gender:Lcom/fitbit/data/domain/Gender;

.field height:Lcom/fitbit/data/domain/Length;

.field weight:Lcom/fitbit/weight/Weight;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/onboarding/profile/b;)V
    .registers 3

    .prologue
    .line 21
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->fullName:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->date:Ljava/util/Date;

    .line 23
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->height:Lcom/fitbit/data/domain/Length;

    .line 24
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->weight:Lcom/fitbit/weight/Weight;

    .line 25
    iget-object v0, p1, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->gender:Lcom/fitbit/data/domain/Gender;

    .line 26
    return-void
.end method
