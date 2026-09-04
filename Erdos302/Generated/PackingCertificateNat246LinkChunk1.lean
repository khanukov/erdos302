import Erdos302.Generated.PackingCertificateNat246LinkGroup4
import Erdos302.Generated.PackingCertificateNat246LinkGroup5
import Erdos302.Generated.PackingCertificateNat246LinkGroup6
import Erdos302.Generated.PackingCertificateNat246LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk1 :
    packingCertificateNat246VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk1, List.all_append, packingCertificateNat246_linkGroup4, packingCertificateNat246_linkGroup5, packingCertificateNat246_linkGroup6, packingCertificateNat246_linkGroup7, Bool.true_and]

end Erdos302.Generated
