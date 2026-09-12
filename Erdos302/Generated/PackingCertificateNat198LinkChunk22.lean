import Erdos302.Generated.PackingCertificateNat198LinkGroup88
import Erdos302.Generated.PackingCertificateNat198LinkGroup89
import Erdos302.Generated.PackingCertificateNat198LinkGroup90
import Erdos302.Generated.PackingCertificateNat198LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk22 :
    packingCertificateNat198VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk22, List.all_append, packingCertificateNat198_linkGroup88, packingCertificateNat198_linkGroup89, packingCertificateNat198_linkGroup90, packingCertificateNat198_linkGroup91, Bool.true_and]

end Erdos302.Generated
