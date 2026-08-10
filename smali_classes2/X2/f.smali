.class public final synthetic LX2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LY2/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LY2/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/f;->a:Ljava/lang/String;

    iput-object p2, p0, LX2/f;->b:LY2/c;

    iput-object p3, p0, LX2/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lb3/c;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v1, p0, LX2/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lb3/c;->a:Ljava/lang/String;

    const-string v1, "mtz"

    iput-object v1, v0, Lb3/c;->d:Ljava/lang/String;

    new-instance v1, LX2/b;

    iget-object v2, p0, LX2/f;->b:LY2/c;

    iget-object p0, p0, LX2/f;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, LX2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lb3/c;->c:LX2/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
