.class public final LY/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LY/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/c$a;->a:LY/c;

    return-void
.end method
