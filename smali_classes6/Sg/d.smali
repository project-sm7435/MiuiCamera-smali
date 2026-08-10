.class public final LSg/d;
.super LSg/Z;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LSg/Z;-><init>()V

    iput-object p1, p0, LSg/d;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, LSg/d;->h:Ljava/lang/Thread;

    return-object p0
.end method
