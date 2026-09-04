import Erdos302.Generated.PackingCertificateNat206LinkGroup44
import Erdos302.Generated.PackingCertificateNat206LinkGroup45
import Erdos302.Generated.PackingCertificateNat206LinkGroup46
import Erdos302.Generated.PackingCertificateNat206LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk11 :
    packingCertificateNat206VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk11, List.all_append, packingCertificateNat206_linkGroup44, packingCertificateNat206_linkGroup45, packingCertificateNat206_linkGroup46, packingCertificateNat206_linkGroup47, Bool.true_and]

end Erdos302.Generated
