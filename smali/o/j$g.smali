.class public final Lo/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->a(Lt/e;Ljava/lang/Object;LB/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LB/c;

.field public final synthetic d:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;Lt/e;Ljava/lang/Object;LB/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j$g;->d:Lo/j;

    iput-object p2, p0, Lo/j$g;->a:Lt/e;

    iput-object p3, p0, Lo/j$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/j$g;->c:LB/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/j$g;->d:Lo/j;

    iget-object v1, p0, Lo/j$g;->a:Lt/e;

    iget-object v2, p0, Lo/j$g;->b:Ljava/lang/Object;

    iget-object p0, p0, Lo/j$g;->c:LB/c;

    invoke-virtual {v0, v1, v2, p0}, Lo/j;->a(Lt/e;Ljava/lang/Object;LB/c;)V

    return-void
.end method
