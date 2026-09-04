import Erdos302.Generated.PackingCertificateNat153LinkGroup8
import Erdos302.Generated.PackingCertificateNat153LinkGroup9
import Erdos302.Generated.PackingCertificateNat153LinkGroup10
import Erdos302.Generated.PackingCertificateNat153LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk2 :
    packingCertificateNat153VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk2, List.all_append, packingCertificateNat153_linkGroup8, packingCertificateNat153_linkGroup9, packingCertificateNat153_linkGroup10, packingCertificateNat153_linkGroup11, Bool.true_and]

end Erdos302.Generated
