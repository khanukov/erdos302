import Erdos302.Generated.PackingCertificateNat243LinkGroup28
import Erdos302.Generated.PackingCertificateNat243LinkGroup29
import Erdos302.Generated.PackingCertificateNat243LinkGroup30
import Erdos302.Generated.PackingCertificateNat243LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk7 :
    packingCertificateNat243VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk7, List.all_append, packingCertificateNat243_linkGroup28, packingCertificateNat243_linkGroup29, packingCertificateNat243_linkGroup30, packingCertificateNat243_linkGroup31, Bool.true_and]

end Erdos302.Generated
