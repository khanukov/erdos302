import Erdos302.Generated.PackingCertificateNat153LinkGroup52
import Erdos302.Generated.PackingCertificateNat153LinkGroup53
import Erdos302.Generated.PackingCertificateNat153LinkGroup54
import Erdos302.Generated.PackingCertificateNat153LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk13 :
    packingCertificateNat153VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk13, List.all_append, packingCertificateNat153_linkGroup52, packingCertificateNat153_linkGroup53, packingCertificateNat153_linkGroup54, packingCertificateNat153_linkGroup55, Bool.true_and]

end Erdos302.Generated
