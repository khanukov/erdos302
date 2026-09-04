import Erdos302.Generated.PackingCertificateNat182LinkGroup52
import Erdos302.Generated.PackingCertificateNat182LinkGroup53
import Erdos302.Generated.PackingCertificateNat182LinkGroup54
import Erdos302.Generated.PackingCertificateNat182LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk13 :
    packingCertificateNat182VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk13, List.all_append, packingCertificateNat182_linkGroup52, packingCertificateNat182_linkGroup53, packingCertificateNat182_linkGroup54, packingCertificateNat182_linkGroup55, Bool.true_and]

end Erdos302.Generated
