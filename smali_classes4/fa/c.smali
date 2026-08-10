.class public final synthetic Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lga/f;


# direct methods
.method public synthetic constructor <init>(Lga/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/c;->a:Lga/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfa/c;->a:Lga/f;

    invoke-virtual {p0}, Lga/f;->a()Lga/b;

    move-result-object p0

    return-object p0
.end method
