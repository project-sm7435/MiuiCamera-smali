.class public final Lo9/A$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/A;-><init>(Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Lo9/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo9/A;


# direct methods
.method public constructor <init>(Lo9/A;)V
    .locals 0

    iput-object p1, p0, Lo9/A$b;->a:Lo9/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo9/H;

    iget-object p0, p0, Lo9/A$b;->a:Lo9/A;

    iget-object p0, p0, Lo9/A;->a:Ljava/nio/file/Path;

    const-string v1, "i18n.json"

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo9/H;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
