.class public final synthetic LOooO0O0/OooO0O0/OooO00o/OoooOO0/OoooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

.field private final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/OoooO;->OooO00o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iput-object p2, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/OoooO;->OooO0O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/OoooO;->OooO00o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iget-object p0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/OoooO;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->OooO0O0(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
