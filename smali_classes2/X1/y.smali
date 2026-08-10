.class public final synthetic LX1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/y;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-wide p2, p0, LX1/y;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX3/q;

    iget-object v0, p0, LX1/y;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-wide v1, p0, LX1/y;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;JLX3/q;)V

    return-void
.end method
