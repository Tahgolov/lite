.class public Lcom/vtosters/lite/ui/a0/a;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PaddingDrawable.java"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/ui/a0/a;->a:Landroid/graphics/Rect;

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/a0/a;->d:Z

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/ui/a0/a;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p2, p0, Lcom/vtosters/lite/ui/a0/a;->b:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/a0/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/a0/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/a0/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/a0/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/a0/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vtosters/lite/ui/a0/a;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getLevel()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/a0/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/vtosters/lite/ui/a0/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/a0/a;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/a0/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/a0/a;->d:Z

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/a0/a;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return p1
.end method