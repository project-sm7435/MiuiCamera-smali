.class public final LSf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/c$a;
    }
.end annotation


# static fields
.field public static final a:LSf/c;

.field public static b:LSf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/c;->a:LSf/c;

    return-void
.end method
