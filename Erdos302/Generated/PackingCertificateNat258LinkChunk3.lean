import Erdos302.Generated.PackingCertificateNat258LinkGroup12
import Erdos302.Generated.PackingCertificateNat258LinkGroup13
import Erdos302.Generated.PackingCertificateNat258LinkGroup14
import Erdos302.Generated.PackingCertificateNat258LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk3 :
    packingCertificateNat258VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk3, List.all_append, packingCertificateNat258_linkGroup12, packingCertificateNat258_linkGroup13, packingCertificateNat258_linkGroup14, packingCertificateNat258_linkGroup15, Bool.true_and]

end Erdos302.Generated
