import Erdos302.Generated.PackingCertificateNat206LinkGroup92
import Erdos302.Generated.PackingCertificateNat206LinkGroup93
import Erdos302.Generated.PackingCertificateNat206LinkGroup94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk23 :
    packingCertificateNat206VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk23, List.all_append, packingCertificateNat206_linkGroup92, packingCertificateNat206_linkGroup93, packingCertificateNat206_linkGroup94, Bool.true_and]

end Erdos302.Generated
