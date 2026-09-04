import Erdos302.Generated.PackingCertificateNat168LinkGroup28
import Erdos302.Generated.PackingCertificateNat168LinkGroup29
import Erdos302.Generated.PackingCertificateNat168LinkGroup30
import Erdos302.Generated.PackingCertificateNat168LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk7 :
    packingCertificateNat168VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk7, List.all_append, packingCertificateNat168_linkGroup28, packingCertificateNat168_linkGroup29, packingCertificateNat168_linkGroup30, packingCertificateNat168_linkGroup31, Bool.true_and]

end Erdos302.Generated
