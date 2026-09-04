import Erdos302.Generated.PackingCertificateNat199LinkGroup56
import Erdos302.Generated.PackingCertificateNat199LinkGroup57
import Erdos302.Generated.PackingCertificateNat199LinkGroup58
import Erdos302.Generated.PackingCertificateNat199LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk14 :
    packingCertificateNat199VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk14, List.all_append, packingCertificateNat199_linkGroup56, packingCertificateNat199_linkGroup57, packingCertificateNat199_linkGroup58, packingCertificateNat199_linkGroup59, Bool.true_and]

end Erdos302.Generated
