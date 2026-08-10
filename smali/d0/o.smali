.class public final synthetic Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld0/y;


# direct methods
.method public synthetic constructor <init>(Ld0/y;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/o;->c:Ld0/y;

    iput-object p2, p0, Ld0/o;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ld0/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/o;->b:Ljava/util/List;

    iput-object p2, p0, Ld0/o;->c:Ld0/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/h;

    iget-object v0, p0, Ld0/o;->b:Ljava/util/List;

    iget-object p0, p0, Ld0/o;->c:Ld0/y;

    invoke-static {v0, p0, p1}, Ld0/y;->x(Ljava/util/List;Ld0/y;Ld0/h;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh0/o0;

    iget-object v0, p0, Ld0/o;->c:Ld0/y;

    iget-object p0, p0, Ld0/o;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Ld0/y;->l(Ld0/y;Ljava/util/List;Lh0/o0;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
