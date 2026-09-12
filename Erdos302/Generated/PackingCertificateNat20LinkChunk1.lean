import Erdos302.Generated.PackingCertificateNat20LinkGroup4
import Erdos302.Generated.PackingCertificateNat20LinkGroup5
import Erdos302.Generated.PackingCertificateNat20LinkGroup6
import Erdos302.Generated.PackingCertificateNat20LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat20_linkChunk1 :
    packingCertificateNat20VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat20VertexChunk1, List.all_append, packingCertificateNat20_linkGroup4, packingCertificateNat20_linkGroup5, packingCertificateNat20_linkGroup6, packingCertificateNat20_linkGroup7, Bool.true_and]

end Erdos302.Generated
