.class Lcom/vtosters/lite/fragments/d1$b;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Lcom/vk/common/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/g<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/d1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/d1$b;->a:Lcom/vtosters/lite/fragments/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/d1$b;->a:Lcom/vtosters/lite/fragments/d1;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/d1;->c(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/d1$b;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method