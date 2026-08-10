.class public final synthetic LE3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LE3/x0;


# direct methods
.method public synthetic constructor <init>(LE3/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/w0;->a:LE3/x0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX3/J;

    iget-object p0, p0, LE3/w0;->a:LE3/x0;

    iget-object p0, p0, LE3/x0;->g:Lf5/j;

    invoke-virtual {p0}, Lf5/j;->a()Z

    move-result p0

    return p0
.end method
