import Erdos302.Generated.PackingCertificateNat144LinkGroup56
import Erdos302.Generated.PackingCertificateNat144LinkGroup57
import Erdos302.Generated.PackingCertificateNat144LinkGroup58
import Erdos302.Generated.PackingCertificateNat144LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk14 :
    packingCertificateNat144VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk14, List.all_append, packingCertificateNat144_linkGroup56, packingCertificateNat144_linkGroup57, packingCertificateNat144_linkGroup58, packingCertificateNat144_linkGroup59, Bool.true_and]

end Erdos302.Generated
