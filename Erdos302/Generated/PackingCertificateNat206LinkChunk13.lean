import Erdos302.Generated.PackingCertificateNat206LinkGroup52
import Erdos302.Generated.PackingCertificateNat206LinkGroup53
import Erdos302.Generated.PackingCertificateNat206LinkGroup54
import Erdos302.Generated.PackingCertificateNat206LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk13 :
    packingCertificateNat206VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk13, List.all_append, packingCertificateNat206_linkGroup52, packingCertificateNat206_linkGroup53, packingCertificateNat206_linkGroup54, packingCertificateNat206_linkGroup55, Bool.true_and]

end Erdos302.Generated
