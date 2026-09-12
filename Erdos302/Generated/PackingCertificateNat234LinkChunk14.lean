import Erdos302.Generated.PackingCertificateNat234LinkGroup56
import Erdos302.Generated.PackingCertificateNat234LinkGroup57
import Erdos302.Generated.PackingCertificateNat234LinkGroup58
import Erdos302.Generated.PackingCertificateNat234LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk14 :
    packingCertificateNat234VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk14, List.all_append, packingCertificateNat234_linkGroup56, packingCertificateNat234_linkGroup57, packingCertificateNat234_linkGroup58, packingCertificateNat234_linkGroup59, Bool.true_and]

end Erdos302.Generated
