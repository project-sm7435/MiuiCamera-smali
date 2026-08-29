.class public final Lve/b$c;
.super Lve/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lve/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/b$c;

    invoke-direct {v0}, Lve/b;-><init>()V

    sput-object v0, Lve/b$c;->a:Lve/b$c;

    return-void
.end method
