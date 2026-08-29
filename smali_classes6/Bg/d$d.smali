.class public interface abstract LBg/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:LBg/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBg/d$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBg/d$d;->a:LBg/d$d$a;

    return-void
.end method
