import Erdos302.Generated.PackingCertificateNat241LinkGroup52
import Erdos302.Generated.PackingCertificateNat241LinkGroup53
import Erdos302.Generated.PackingCertificateNat241LinkGroup54
import Erdos302.Generated.PackingCertificateNat241LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk13 :
    packingCertificateNat241VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk13, List.all_append, packingCertificateNat241_linkGroup52, packingCertificateNat241_linkGroup53, packingCertificateNat241_linkGroup54, packingCertificateNat241_linkGroup55, Bool.true_and]

end Erdos302.Generated
