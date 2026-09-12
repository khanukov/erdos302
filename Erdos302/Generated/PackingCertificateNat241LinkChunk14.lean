import Erdos302.Generated.PackingCertificateNat241LinkGroup56
import Erdos302.Generated.PackingCertificateNat241LinkGroup57
import Erdos302.Generated.PackingCertificateNat241LinkGroup58
import Erdos302.Generated.PackingCertificateNat241LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk14 :
    packingCertificateNat241VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk14, List.all_append, packingCertificateNat241_linkGroup56, packingCertificateNat241_linkGroup57, packingCertificateNat241_linkGroup58, packingCertificateNat241_linkGroup59, Bool.true_and]

end Erdos302.Generated
