import Erdos302.Generated.PackingCertificateNat151LinkGroup56
import Erdos302.Generated.PackingCertificateNat151LinkGroup57
import Erdos302.Generated.PackingCertificateNat151LinkGroup58
import Erdos302.Generated.PackingCertificateNat151LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk14 :
    packingCertificateNat151VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk14, List.all_append, packingCertificateNat151_linkGroup56, packingCertificateNat151_linkGroup57, packingCertificateNat151_linkGroup58, packingCertificateNat151_linkGroup59, Bool.true_and]

end Erdos302.Generated
