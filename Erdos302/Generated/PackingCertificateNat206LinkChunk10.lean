import Erdos302.Generated.PackingCertificateNat206LinkGroup40
import Erdos302.Generated.PackingCertificateNat206LinkGroup41
import Erdos302.Generated.PackingCertificateNat206LinkGroup42
import Erdos302.Generated.PackingCertificateNat206LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk10 :
    packingCertificateNat206VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk10, List.all_append, packingCertificateNat206_linkGroup40, packingCertificateNat206_linkGroup41, packingCertificateNat206_linkGroup42, packingCertificateNat206_linkGroup43, Bool.true_and]

end Erdos302.Generated
