.class final Lcom/vk/profile/ui/community/CommunityFragment$showPhotos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/dto/common/data/VKList;Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$showPhotos$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment$showPhotos$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$showPhotos$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->h(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/ui/cover/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/b;->b()V

    return-void
.end method