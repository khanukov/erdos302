import Erdos302.Generated.PackingCertificateNat175LinkGroup56
import Erdos302.Generated.PackingCertificateNat175LinkGroup57
import Erdos302.Generated.PackingCertificateNat175LinkGroup58
import Erdos302.Generated.PackingCertificateNat175LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk14 :
    packingCertificateNat175VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk14, List.all_append, packingCertificateNat175_linkGroup56, packingCertificateNat175_linkGroup57, packingCertificateNat175_linkGroup58, packingCertificateNat175_linkGroup59, Bool.true_and]

end Erdos302.Generated
