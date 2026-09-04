import Erdos302.Generated.PackingCertificateNat178LinkGroup28
import Erdos302.Generated.PackingCertificateNat178LinkGroup29
import Erdos302.Generated.PackingCertificateNat178LinkGroup30
import Erdos302.Generated.PackingCertificateNat178LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk7 :
    packingCertificateNat178VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk7, List.all_append, packingCertificateNat178_linkGroup28, packingCertificateNat178_linkGroup29, packingCertificateNat178_linkGroup30, packingCertificateNat178_linkGroup31, Bool.true_and]

end Erdos302.Generated
