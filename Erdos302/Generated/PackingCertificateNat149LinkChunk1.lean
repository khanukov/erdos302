import Erdos302.Generated.PackingCertificateNat149LinkGroup4
import Erdos302.Generated.PackingCertificateNat149LinkGroup5
import Erdos302.Generated.PackingCertificateNat149LinkGroup6
import Erdos302.Generated.PackingCertificateNat149LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk1 :
    packingCertificateNat149VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk1, List.all_append, packingCertificateNat149_linkGroup4, packingCertificateNat149_linkGroup5, packingCertificateNat149_linkGroup6, packingCertificateNat149_linkGroup7, Bool.true_and]

end Erdos302.Generated
