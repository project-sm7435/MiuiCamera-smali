.class public final LNf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNf/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNf/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNf/g$a;->a:LNf/g$a$a;

    return-void
.end method
