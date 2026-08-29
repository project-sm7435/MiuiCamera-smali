.class public final synthetic LC3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:LC3/a0;


# direct methods
.method public synthetic constructor <init>(LC3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/Z;->a:LC3/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LC3/Z;->a:LC3/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LW9/a$c;->o:LW9/a$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW9/a$c;->b(Z)V

    return-void
.end method
