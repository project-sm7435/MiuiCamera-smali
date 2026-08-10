.class public final synthetic LSg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# instance fields
.field public final synthetic a:LCa/h;


# direct methods
.method public synthetic constructor <init>(LCa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/i;->a:LCa/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lof/g;

    iget-object p0, p0, LSg/i;->a:LCa/h;

    invoke-virtual {p0, p1}, LCa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
