import Erdos302.Generated.PackingCertificateNat36LinkGroup4
import Erdos302.Generated.PackingCertificateNat36LinkGroup5
import Erdos302.Generated.PackingCertificateNat36LinkGroup6
import Erdos302.Generated.PackingCertificateNat36LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkChunk1 :
    packingCertificateNat36VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat36VertexChunk1, List.all_append, packingCertificateNat36_linkGroup4, packingCertificateNat36_linkGroup5, packingCertificateNat36_linkGroup6, packingCertificateNat36_linkGroup7, Bool.true_and]

end Erdos302.Generated
