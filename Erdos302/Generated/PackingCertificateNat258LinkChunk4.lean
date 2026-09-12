import Erdos302.Generated.PackingCertificateNat258LinkGroup16
import Erdos302.Generated.PackingCertificateNat258LinkGroup17
import Erdos302.Generated.PackingCertificateNat258LinkGroup18
import Erdos302.Generated.PackingCertificateNat258LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk4 :
    packingCertificateNat258VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk4, List.all_append, packingCertificateNat258_linkGroup16, packingCertificateNat258_linkGroup17, packingCertificateNat258_linkGroup18, packingCertificateNat258_linkGroup19, Bool.true_and]

end Erdos302.Generated
