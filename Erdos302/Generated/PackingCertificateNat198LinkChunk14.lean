import Erdos302.Generated.PackingCertificateNat198LinkGroup56
import Erdos302.Generated.PackingCertificateNat198LinkGroup57
import Erdos302.Generated.PackingCertificateNat198LinkGroup58
import Erdos302.Generated.PackingCertificateNat198LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk14 :
    packingCertificateNat198VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk14, List.all_append, packingCertificateNat198_linkGroup56, packingCertificateNat198_linkGroup57, packingCertificateNat198_linkGroup58, packingCertificateNat198_linkGroup59, Bool.true_and]

end Erdos302.Generated
