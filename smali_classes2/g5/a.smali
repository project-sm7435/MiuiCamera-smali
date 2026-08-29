.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/ui/DragLayout$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg5/a;->b:Lcom/android/camera/ui/DragLayout$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg5/b;

    iget-object v0, p0, Lg5/a;->b:Lcom/android/camera/ui/DragLayout$c;

    iget-object p0, p0, Lg5/a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lg5/b;->t5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method
