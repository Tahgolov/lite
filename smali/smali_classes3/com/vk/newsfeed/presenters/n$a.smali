.class final Lcom/vk/newsfeed/presenters/n$a;
.super Ljava/lang/Object;
.source "PostponedPostListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/n;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vtosters/lite/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/n;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/n;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/n$a;->a:Lcom/vk/newsfeed/presenters/n;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/n$a;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/WallGet$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/n$a;->b:Lcom/vk/lists/t;

    iget v1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->total:I

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/n$a;->a:Lcom/vk/newsfeed/presenters/n;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/n$a;->a:Lcom/vk/newsfeed/presenters/n;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->total:I

    if-lt v0, p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/n$a;->b:Lcom/vk/lists/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->b(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/n$a;->a(Lcom/vtosters/lite/api/wall/WallGet$Result;)V

    return-void
.end method