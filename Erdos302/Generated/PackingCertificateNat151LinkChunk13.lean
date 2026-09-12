import Erdos302.Generated.PackingCertificateNat151LinkGroup52
import Erdos302.Generated.PackingCertificateNat151LinkGroup53
import Erdos302.Generated.PackingCertificateNat151LinkGroup54
import Erdos302.Generated.PackingCertificateNat151LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk13 :
    packingCertificateNat151VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk13, List.all_append, packingCertificateNat151_linkGroup52, packingCertificateNat151_linkGroup53, packingCertificateNat151_linkGroup54, packingCertificateNat151_linkGroup55, Bool.true_and]

end Erdos302.Generated
