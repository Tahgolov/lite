.class Lcom/vtosters/lite/ui/widget/l$b;
.super Ljava/lang/Object;
.source "WidgetListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/l;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/l$b;->a:Lcom/vtosters/lite/ui/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/l$b;->a:Lcom/vtosters/lite/ui/widget/l;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/l;->a(Lcom/vtosters/lite/ui/widget/l;)Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->z1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/l$b;->a:Lcom/vtosters/lite/ui/widget/l;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/l;->a(Lcom/vtosters/lite/ui/widget/l;)Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method