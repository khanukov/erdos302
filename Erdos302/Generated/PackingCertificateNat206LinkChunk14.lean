import Erdos302.Generated.PackingCertificateNat206LinkGroup56
import Erdos302.Generated.PackingCertificateNat206LinkGroup57
import Erdos302.Generated.PackingCertificateNat206LinkGroup58
import Erdos302.Generated.PackingCertificateNat206LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk14 :
    packingCertificateNat206VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk14, List.all_append, packingCertificateNat206_linkGroup56, packingCertificateNat206_linkGroup57, packingCertificateNat206_linkGroup58, packingCertificateNat206_linkGroup59, Bool.true_and]

end Erdos302.Generated
