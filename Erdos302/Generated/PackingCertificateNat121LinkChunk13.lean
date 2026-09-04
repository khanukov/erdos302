import Erdos302.Generated.PackingCertificateNat121LinkGroup52
import Erdos302.Generated.PackingCertificateNat121LinkGroup53
import Erdos302.Generated.PackingCertificateNat121LinkGroup54
import Erdos302.Generated.PackingCertificateNat121LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk13 :
    packingCertificateNat121VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk13, List.all_append, packingCertificateNat121_linkGroup52, packingCertificateNat121_linkGroup53, packingCertificateNat121_linkGroup54, packingCertificateNat121_linkGroup55, Bool.true_and]

end Erdos302.Generated
