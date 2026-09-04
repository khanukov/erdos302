import Erdos302.Generated.PackingCertificateNat258LinkGroup4
import Erdos302.Generated.PackingCertificateNat258LinkGroup5
import Erdos302.Generated.PackingCertificateNat258LinkGroup6
import Erdos302.Generated.PackingCertificateNat258LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk1 :
    packingCertificateNat258VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk1, List.all_append, packingCertificateNat258_linkGroup4, packingCertificateNat258_linkGroup5, packingCertificateNat258_linkGroup6, packingCertificateNat258_linkGroup7, Bool.true_and]

end Erdos302.Generated
