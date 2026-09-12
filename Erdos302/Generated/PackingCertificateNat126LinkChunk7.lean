import Erdos302.Generated.PackingCertificateNat126LinkGroup28
import Erdos302.Generated.PackingCertificateNat126LinkGroup29
import Erdos302.Generated.PackingCertificateNat126LinkGroup30
import Erdos302.Generated.PackingCertificateNat126LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk7 :
    packingCertificateNat126VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk7, List.all_append, packingCertificateNat126_linkGroup28, packingCertificateNat126_linkGroup29, packingCertificateNat126_linkGroup30, packingCertificateNat126_linkGroup31, Bool.true_and]

end Erdos302.Generated
