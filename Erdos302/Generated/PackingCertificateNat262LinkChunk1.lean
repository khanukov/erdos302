import Erdos302.Generated.PackingCertificateNat262LinkGroup4
import Erdos302.Generated.PackingCertificateNat262LinkGroup5
import Erdos302.Generated.PackingCertificateNat262LinkGroup6
import Erdos302.Generated.PackingCertificateNat262LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk1 :
    packingCertificateNat262VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk1, List.all_append, packingCertificateNat262_linkGroup4, packingCertificateNat262_linkGroup5, packingCertificateNat262_linkGroup6, packingCertificateNat262_linkGroup7, Bool.true_and]

end Erdos302.Generated
