.class final Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Lcom/vk/music/k/MusicSuggestionModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$3;->this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$3;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$3;->this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->d(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->k()V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$3;->this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    sget-object v1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$3;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v0}, Lcom/vk/core/utils/VoiceUtils;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/vk/catalog2/core/R9;->voice_search_unavailable:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method