.class Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/profile/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveModel"
.end annotation


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
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/profile/ui/ProfileActivity$1;)V
    .registers 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;-><init>()V

    return-void
.end method
