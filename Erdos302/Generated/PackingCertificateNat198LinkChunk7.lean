import Erdos302.Generated.PackingCertificateNat198LinkGroup28
import Erdos302.Generated.PackingCertificateNat198LinkGroup29
import Erdos302.Generated.PackingCertificateNat198LinkGroup30
import Erdos302.Generated.PackingCertificateNat198LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk7 :
    packingCertificateNat198VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk7, List.all_append, packingCertificateNat198_linkGroup28, packingCertificateNat198_linkGroup29, packingCertificateNat198_linkGroup30, packingCertificateNat198_linkGroup31, Bool.true_and]

end Erdos302.Generated
