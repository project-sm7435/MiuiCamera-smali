.class public final synthetic Landroidx/appfunctions/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appfunctions/internal/a;->a:I

    iput-object p2, p0, Landroidx/appfunctions/internal/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appfunctions/internal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/appfunctions/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/h1;

    iget-object v0, p0, Landroidx/appfunctions/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Ld0/Z;

    iget-object p0, p0, Landroidx/appfunctions/internal/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v0(Ld0/Z;Landroid/view/View;LX3/h1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/appfunctions/internal/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast p1, Landroidx/appsearch/app/SearchResult;

    iget-object p0, p0, Landroidx/appfunctions/internal/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    invoke-static {p0, v0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->a(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/LinkedHashMap;Landroidx/appsearch/app/SearchResult;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
