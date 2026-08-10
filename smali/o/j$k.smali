.class public final Lo/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j$k;->b:Lo/j;

    iput p2, p0, Lo/j$k;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/j$k;->b:Lo/j;

    iget p0, p0, Lo/j$k;->a:I

    invoke-virtual {v0, p0}, Lo/j;->q(I)V

    return-void
.end method
