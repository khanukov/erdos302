import Erdos302.Generated.PackingCertificateNat205LinkGroup4
import Erdos302.Generated.PackingCertificateNat205LinkGroup5
import Erdos302.Generated.PackingCertificateNat205LinkGroup6
import Erdos302.Generated.PackingCertificateNat205LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk1 :
    packingCertificateNat205VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk1, List.all_append, packingCertificateNat205_linkGroup4, packingCertificateNat205_linkGroup5, packingCertificateNat205_linkGroup6, packingCertificateNat205_linkGroup7, Bool.true_and]

end Erdos302.Generated
