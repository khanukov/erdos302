import Erdos302.Generated.PackingCertificateNat106LinkGroup28
import Erdos302.Generated.PackingCertificateNat106LinkGroup29
import Erdos302.Generated.PackingCertificateNat106LinkGroup30
import Erdos302.Generated.PackingCertificateNat106LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk7 :
    packingCertificateNat106VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk7, List.all_append, packingCertificateNat106_linkGroup28, packingCertificateNat106_linkGroup29, packingCertificateNat106_linkGroup30, packingCertificateNat106_linkGroup31, Bool.true_and]

end Erdos302.Generated
