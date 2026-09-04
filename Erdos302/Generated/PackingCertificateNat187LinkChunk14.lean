import Erdos302.Generated.PackingCertificateNat187LinkGroup56
import Erdos302.Generated.PackingCertificateNat187LinkGroup57
import Erdos302.Generated.PackingCertificateNat187LinkGroup58
import Erdos302.Generated.PackingCertificateNat187LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk14 :
    packingCertificateNat187VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk14, List.all_append, packingCertificateNat187_linkGroup56, packingCertificateNat187_linkGroup57, packingCertificateNat187_linkGroup58, packingCertificateNat187_linkGroup59, Bool.true_and]

end Erdos302.Generated
