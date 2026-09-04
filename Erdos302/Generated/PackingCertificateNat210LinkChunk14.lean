import Erdos302.Generated.PackingCertificateNat210LinkGroup56
import Erdos302.Generated.PackingCertificateNat210LinkGroup57
import Erdos302.Generated.PackingCertificateNat210LinkGroup58
import Erdos302.Generated.PackingCertificateNat210LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk14 :
    packingCertificateNat210VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk14, List.all_append, packingCertificateNat210_linkGroup56, packingCertificateNat210_linkGroup57, packingCertificateNat210_linkGroup58, packingCertificateNat210_linkGroup59, Bool.true_and]

end Erdos302.Generated
