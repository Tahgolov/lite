.class final Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$b;
.super Ljava/lang/Object;
.source "CommunityInternalMenuItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$b;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$b;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$b;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->b(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lcom/vk/dto/profile/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/profile/a$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/vk/profile/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/profile/e/b;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$b;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->g0()Lcom/vk/profile/adapter/di/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/e/b;-><init>(I)V

    const-string v1, "menu"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$b;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->a(Lorg/json/JSONObject;)Lcom/vk/profile/e/b;

    const-string v1, "copy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->e(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 6
    invoke-virtual {v0}, Lcom/vk/profile/e/b;->a()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method