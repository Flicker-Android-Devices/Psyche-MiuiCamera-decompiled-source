.class public Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LevelBeautyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolder"
.end annotation


# instance fields
.field public mAdapter:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

.field public mBase:Lcom/android/camera/ui/ColorImageView;

.field public mImageView:Landroid/widget/ImageView;

.field public mText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    const p3, 0x7f0a03b1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    const p3, 0x7f0a03b0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    const p3, 0x7f0a03af

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/android/camera/ui/ColorImageView;->setIsNeedTransparent(ZZ)V

    .line 8
    iget-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    .line 9
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$000(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$000(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->handleListItemTouch(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private animateIn(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$3;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animateOut(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$2;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private colorAnimate(Lcom/android/camera/ui/ColorImageView;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p3, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$1;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setAccessible(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12023a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1203e5

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, ", "

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1200af

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 5
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, LOooO0O0/OooO0O0/OooO00o/OoooOOo/o0OoOo0/OooO0OO;

    invoke-direct {p0, p1}, LOooO0O0/OooO0O0/OooO00o/OoooOOo/o0OoOo0/OooO0OO;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$400(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl2()Lcom/android/camera/protocol/protocols/CameraAction;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$502(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$302(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$600(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 9
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$500(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$600(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 11
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;

    .line 12
    iget-object v1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->animateOut(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 13
    iget-object v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->animateIn(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$500(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setAccessible(Landroid/view/View;IZ)V

    .line 15
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setAccessible(Landroid/view/View;IZ)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDateToView(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;->access$100(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;->getTextResource()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070112

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    const/high16 v1, -0x1000000

    const/4 v3, -0x1

    if-ne p3, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    if-ne p3, v0, :cond_2

    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->baseNormalColor()I

    move-result v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    check-cast p2, Lcom/android/camera/ui/ColorImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result p2

    if-ne p3, p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p0, p1, p3, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setAccessible(Landroid/view/View;IZ)V

    return-void
.end method
