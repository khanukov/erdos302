import Erdos302.Generated.PackingCertificateNat182LinkGroup56
import Erdos302.Generated.PackingCertificateNat182LinkGroup57
import Erdos302.Generated.PackingCertificateNat182LinkGroup58
import Erdos302.Generated.PackingCertificateNat182LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk14 :
    packingCertificateNat182VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk14, List.all_append, packingCertificateNat182_linkGroup56, packingCertificateNat182_linkGroup57, packingCertificateNat182_linkGroup58, packingCertificateNat182_linkGroup59, Bool.true_and]

end Erdos302.Generated
