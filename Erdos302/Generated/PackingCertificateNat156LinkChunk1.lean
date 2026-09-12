import Erdos302.Generated.PackingCertificateNat156LinkGroup4
import Erdos302.Generated.PackingCertificateNat156LinkGroup5
import Erdos302.Generated.PackingCertificateNat156LinkGroup6
import Erdos302.Generated.PackingCertificateNat156LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk1 :
    packingCertificateNat156VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk1, List.all_append, packingCertificateNat156_linkGroup4, packingCertificateNat156_linkGroup5, packingCertificateNat156_linkGroup6, packingCertificateNat156_linkGroup7, Bool.true_and]

end Erdos302.Generated
