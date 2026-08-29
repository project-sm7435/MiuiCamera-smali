.class public final synthetic Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lf0/j;


# direct methods
.method public synthetic constructor <init>(Lf0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g;->a:Lf0/j;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lf0/g;->a:Lf0/j;

    invoke-static {p0, p1}, Lf0/j;->h(Lf0/j;I)Z

    move-result p0

    return p0
.end method
