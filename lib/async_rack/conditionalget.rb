require "rack/conditional_get"

module AsyncRack
  class ConditionalGet < AsyncCallback(:ConditionalGet)
    include AsyncRack::AsyncCallback::SimpleWrapper
  end
end
