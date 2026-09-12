import Erdos302.Generated.PackingCertificateNat188LinkGroup56
import Erdos302.Generated.PackingCertificateNat188LinkGroup57
import Erdos302.Generated.PackingCertificateNat188LinkGroup58
import Erdos302.Generated.PackingCertificateNat188LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk14 :
    packingCertificateNat188VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk14, List.all_append, packingCertificateNat188_linkGroup56, packingCertificateNat188_linkGroup57, packingCertificateNat188_linkGroup58, packingCertificateNat188_linkGroup59, Bool.true_and]

end Erdos302.Generated
