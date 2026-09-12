import Erdos302.Generated.PackingCertificateNat243LinkGroup52
import Erdos302.Generated.PackingCertificateNat243LinkGroup53
import Erdos302.Generated.PackingCertificateNat243LinkGroup54
import Erdos302.Generated.PackingCertificateNat243LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk13 :
    packingCertificateNat243VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk13, List.all_append, packingCertificateNat243_linkGroup52, packingCertificateNat243_linkGroup53, packingCertificateNat243_linkGroup54, packingCertificateNat243_linkGroup55, Bool.true_and]

end Erdos302.Generated
