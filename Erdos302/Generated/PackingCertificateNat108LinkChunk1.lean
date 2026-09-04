import Erdos302.Generated.PackingCertificateNat108LinkGroup4
import Erdos302.Generated.PackingCertificateNat108LinkGroup5
import Erdos302.Generated.PackingCertificateNat108LinkGroup6
import Erdos302.Generated.PackingCertificateNat108LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk1 :
    packingCertificateNat108VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk1, List.all_append, packingCertificateNat108_linkGroup4, packingCertificateNat108_linkGroup5, packingCertificateNat108_linkGroup6, packingCertificateNat108_linkGroup7, Bool.true_and]

end Erdos302.Generated
