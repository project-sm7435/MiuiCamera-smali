.class public final Lmc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/b;


# direct methods
.method public constructor <init>(Lmc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/b$a;->a:Lmc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lmc/b$a;->a:Lmc/b;

    iget-object p0, p0, Lmc/b;->a:Lmc/d;

    sget v0, Lmc/d;->i:I

    invoke-virtual {p0}, Lmc/d;->e()V

    return-void
.end method
