import Erdos302.Generated.PackingCertificateNat223LinkGroup28
import Erdos302.Generated.PackingCertificateNat223LinkGroup29
import Erdos302.Generated.PackingCertificateNat223LinkGroup30
import Erdos302.Generated.PackingCertificateNat223LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk7 :
    packingCertificateNat223VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk7, List.all_append, packingCertificateNat223_linkGroup28, packingCertificateNat223_linkGroup29, packingCertificateNat223_linkGroup30, packingCertificateNat223_linkGroup31, Bool.true_and]

end Erdos302.Generated
