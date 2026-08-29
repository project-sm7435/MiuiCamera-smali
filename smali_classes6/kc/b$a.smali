.class public final Lkc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/b;


# direct methods
.method public constructor <init>(Lkc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b$a;->a:Lkc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lkc/b$a;->a:Lkc/b;

    iget-object p0, p0, Lkc/b;->a:Lkc/d;

    sget v0, Lkc/d;->i:I

    invoke-virtual {p0}, Lkc/d;->e()V

    return-void
.end method
