.class public final LC3/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/A0;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC3/A0;


# direct methods
.method public constructor <init>(LC3/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/A0$a;->a:LC3/A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LC3/A0$a;->a:LC3/A0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC3/A0;->a:Z

    invoke-virtual {p0}, LC3/A0;->m()V

    return-void
.end method
