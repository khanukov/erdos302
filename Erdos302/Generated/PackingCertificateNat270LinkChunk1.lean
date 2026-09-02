import Erdos302.Generated.PackingCertificateNat270LinkGroup4
import Erdos302.Generated.PackingCertificateNat270LinkGroup5
import Erdos302.Generated.PackingCertificateNat270LinkGroup6
import Erdos302.Generated.PackingCertificateNat270LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk1 :
    packingCertificateNat270VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk1, List.all_append, packingCertificateNat270_linkGroup4, packingCertificateNat270_linkGroup5, packingCertificateNat270_linkGroup6, packingCertificateNat270_linkGroup7, Bool.true_and]

end Erdos302.Generated
