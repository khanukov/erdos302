import Erdos302.Generated.PackingCertificateNat144LinkGroup52
import Erdos302.Generated.PackingCertificateNat144LinkGroup53
import Erdos302.Generated.PackingCertificateNat144LinkGroup54
import Erdos302.Generated.PackingCertificateNat144LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk13 :
    packingCertificateNat144VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk13, List.all_append, packingCertificateNat144_linkGroup52, packingCertificateNat144_linkGroup53, packingCertificateNat144_linkGroup54, packingCertificateNat144_linkGroup55, Bool.true_and]

end Erdos302.Generated
