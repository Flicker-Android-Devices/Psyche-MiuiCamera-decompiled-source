.class public final synthetic LOooO0O0/OooO0O0/OooO00o/OoooOOO/OooO0OO/OooO0O0/OooO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/features/mode/capture/CaptureModule;

.field private final synthetic OooO0O0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/OoooOOO/OooO0OO/OooO0O0/OooO0o;->OooO00o:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean p2, p0, LOooO0O0/OooO0O0/OooO00o/OoooOOO/OooO0OO/OooO0O0/OooO0o;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOOO/OooO0OO/OooO0O0/OooO0o;->OooO00o:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean p0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOOO/OooO0OO/OooO0O0/OooO0o;->OooO0O0:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->OooO0O0(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
