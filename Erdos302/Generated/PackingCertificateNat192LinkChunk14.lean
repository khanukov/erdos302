import Erdos302.Generated.PackingCertificateNat192LinkGroup56
import Erdos302.Generated.PackingCertificateNat192LinkGroup57
import Erdos302.Generated.PackingCertificateNat192LinkGroup58
import Erdos302.Generated.PackingCertificateNat192LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk14 :
    packingCertificateNat192VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk14, List.all_append, packingCertificateNat192_linkGroup56, packingCertificateNat192_linkGroup57, packingCertificateNat192_linkGroup58, packingCertificateNat192_linkGroup59, Bool.true_and]

end Erdos302.Generated
