import Erdos302.Generated.PackingCertificateNat33LinkGroup4
import Erdos302.Generated.PackingCertificateNat33LinkGroup5
import Erdos302.Generated.PackingCertificateNat33LinkGroup6
import Erdos302.Generated.PackingCertificateNat33LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkChunk1 :
    packingCertificateNat33VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat33VertexChunk1, List.all_append, packingCertificateNat33_linkGroup4, packingCertificateNat33_linkGroup5, packingCertificateNat33_linkGroup6, packingCertificateNat33_linkGroup7, Bool.true_and]

end Erdos302.Generated
