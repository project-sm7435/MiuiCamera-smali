.class public final Lo/j$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j$n;->b:Lo/j;

    iput-object p2, p0, Lo/j$n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/j$n;->b:Lo/j;

    iget-object p0, p0, Lo/j$n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/j;->l(Ljava/lang/String;)V

    return-void
.end method
