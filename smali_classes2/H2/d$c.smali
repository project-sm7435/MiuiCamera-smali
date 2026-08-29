.class public final LH2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LH2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/d;

    invoke-direct {v0}, LH2/d;-><init>()V

    sput-object v0, LH2/d$c;->a:LH2/d;

    return-void
.end method
