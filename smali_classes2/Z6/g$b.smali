.class public final LZ6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LY6/u;

.field public final b:Lg7/d;

.field public final c:Ljava/lang/String;

.field public d:LY6/u;


# direct methods
.method public constructor <init>(LY6/u;Lg7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/g$b;->a:LY6/u;

    iput-object p2, p0, LZ6/g$b;->b:Lg7/d;

    invoke-virtual {p2}, Lg7/d;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ6/g$b;->c:Ljava/lang/String;

    return-void
.end method
