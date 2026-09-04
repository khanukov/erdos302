import Erdos302.Generated.PackingCertificateNat235LinkGroup52
import Erdos302.Generated.PackingCertificateNat235LinkGroup53
import Erdos302.Generated.PackingCertificateNat235LinkGroup54
import Erdos302.Generated.PackingCertificateNat235LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk13 :
    packingCertificateNat235VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk13, List.all_append, packingCertificateNat235_linkGroup52, packingCertificateNat235_linkGroup53, packingCertificateNat235_linkGroup54, packingCertificateNat235_linkGroup55, Bool.true_and]

end Erdos302.Generated
