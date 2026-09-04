import Erdos302.Generated.PackingCertificateNat262LinkGroup52
import Erdos302.Generated.PackingCertificateNat262LinkGroup53
import Erdos302.Generated.PackingCertificateNat262LinkGroup54
import Erdos302.Generated.PackingCertificateNat262LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk13 :
    packingCertificateNat262VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk13, List.all_append, packingCertificateNat262_linkGroup52, packingCertificateNat262_linkGroup53, packingCertificateNat262_linkGroup54, packingCertificateNat262_linkGroup55, Bool.true_and]

end Erdos302.Generated
