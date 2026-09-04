import Erdos302.Generated.PackingCertificateNat74LinkGroup4
import Erdos302.Generated.PackingCertificateNat74LinkGroup5
import Erdos302.Generated.PackingCertificateNat74LinkGroup6
import Erdos302.Generated.PackingCertificateNat74LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk1 :
    packingCertificateNat74VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk1, List.all_append, packingCertificateNat74_linkGroup4, packingCertificateNat74_linkGroup5, packingCertificateNat74_linkGroup6, packingCertificateNat74_linkGroup7, Bool.true_and]

end Erdos302.Generated
