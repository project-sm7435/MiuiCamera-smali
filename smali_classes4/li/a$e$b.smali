.class public final Lli/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/a$e;-><init>(Lli/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lli/a$e;


# direct methods
.method public constructor <init>(Lli/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/a$e$b;->a:Lli/a$e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lli/a$e$b;->a:Lli/a$e;

    iget-object p0, p0, Lli/a$c;->a:Lli/a$a;

    invoke-virtual {p0, p1, p2}, Lli/a$a;->a(J)V

    return-void
.end method
