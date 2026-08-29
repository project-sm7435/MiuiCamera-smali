.class public final synthetic LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:LS/d;


# direct methods
.method public synthetic constructor <init>(LS/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/b;->a:LS/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LS/c;

    iget-object p0, p0, LS/b;->a:LS/d;

    invoke-direct {v0, p0}, LS/c;-><init>(LS/d;)V

    return-object v0
.end method
