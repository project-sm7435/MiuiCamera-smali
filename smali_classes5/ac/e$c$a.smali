.class public final Lac/e$c$a;
.super LSg/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lac/e$c;


# direct methods
.method public constructor <init>(Lac/e$c;)V
    .locals 0

    iput-object p1, p0, Lac/e$c$a;->c:Lac/e$c;

    invoke-direct {p0}, LSg/H;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lac/e$c$a;->c:Lac/e$c;

    iget-object p0, p0, Lac/e$c;->k:Ltb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
