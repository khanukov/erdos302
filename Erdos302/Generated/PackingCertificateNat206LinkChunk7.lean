import Erdos302.Generated.PackingCertificateNat206LinkGroup28
import Erdos302.Generated.PackingCertificateNat206LinkGroup29
import Erdos302.Generated.PackingCertificateNat206LinkGroup30
import Erdos302.Generated.PackingCertificateNat206LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk7 :
    packingCertificateNat206VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk7, List.all_append, packingCertificateNat206_linkGroup28, packingCertificateNat206_linkGroup29, packingCertificateNat206_linkGroup30, packingCertificateNat206_linkGroup31, Bool.true_and]

end Erdos302.Generated
