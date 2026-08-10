.class public final synthetic Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# instance fields
.field public final synthetic a:Lch/c;

.field public final synthetic b:Lch/c$a;


# direct methods
.method public synthetic constructor <init>(Lch/c;Lch/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/b;->a:Lch/c;

    iput-object p2, p0, Lch/b;->b:Lch/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkf/A;

    check-cast p3, Lof/g;

    sget-object p1, Lch/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lch/b;->b:Lch/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lch/b;->a:Lch/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lch/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
