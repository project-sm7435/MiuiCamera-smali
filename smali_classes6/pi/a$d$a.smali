.class public final Lpi/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/a$d;-><init>(Lpi/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi/a$d;


# direct methods
.method public constructor <init>(Lpi/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a$d$a;->a:Lpi/a$d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lpi/a$d$a;->a:Lpi/a$d;

    iget-object p0, p0, Lpi/a$c;->a:Lpi/a$a;

    invoke-virtual {p0, p1, p2}, Lpi/a$a;->a(J)V

    return-void
.end method
