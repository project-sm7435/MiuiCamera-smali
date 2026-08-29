.class public final synthetic Lke/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/d;


# direct methods
.method public synthetic constructor <init>(ILHd/d;)V
    .locals 0

    iput p1, p0, Lke/c;->a:I

    iput-object p2, p0, Lke/c;->b:LHd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lke/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lke/c;->b:LHd/d;

    iget-object p0, p0, LHd/d;->a:Ljava/lang/String;

    const-string v0, "updateMinorCategoryIcon   "

    invoke-static {v0, p0}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lke/c;->b:LHd/d;

    iget-object p0, p0, LHd/d;->a:Ljava/lang/String;

    const-string v0, "updatePreviewSceneCamera  minor:"

    invoke-static {v0, p0}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
