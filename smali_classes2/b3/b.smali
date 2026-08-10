.class public final Lb3/b;
.super Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
.source "SourceFile"


# static fields
.field public static final i:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lb3/b$a;

.field public final g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lb3/b;->i:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lb3/b$a;

    invoke-direct {v0, p0}, Lb3/b$a;-><init>(Lb3/b;)V

    iput-object v0, p0, Lb3/b;->f:Lb3/b$a;

    iput p2, p0, Lb3/b;->c:I

    const v0, 0x7f0b0880

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lb3/b;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb3/b;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0b0436

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iput-object p1, p0, Lb3/b;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    return-void

    :cond_1
    const p2, 0x7f0b092d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb3/b;->h:Landroid/widget/TextView;

    return-void
.end method
