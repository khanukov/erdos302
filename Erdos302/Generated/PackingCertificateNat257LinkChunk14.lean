import Erdos302.Generated.PackingCertificateNat257LinkGroup56
import Erdos302.Generated.PackingCertificateNat257LinkGroup57
import Erdos302.Generated.PackingCertificateNat257LinkGroup58
import Erdos302.Generated.PackingCertificateNat257LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk14 :
    packingCertificateNat257VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk14, List.all_append, packingCertificateNat257_linkGroup56, packingCertificateNat257_linkGroup57, packingCertificateNat257_linkGroup58, packingCertificateNat257_linkGroup59, Bool.true_and]

end Erdos302.Generated
