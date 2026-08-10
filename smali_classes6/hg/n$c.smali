.class public final Lhg/n$c;
.super Lhg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lwg/d;


# direct methods
.method public constructor <init>(Lwg/d;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lhg/n$c;->i:Lwg/d;

    return-void
.end method
