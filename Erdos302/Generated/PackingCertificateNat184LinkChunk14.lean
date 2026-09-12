import Erdos302.Generated.PackingCertificateNat184LinkGroup56
import Erdos302.Generated.PackingCertificateNat184LinkGroup57
import Erdos302.Generated.PackingCertificateNat184LinkGroup58
import Erdos302.Generated.PackingCertificateNat184LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk14 :
    packingCertificateNat184VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk14, List.all_append, packingCertificateNat184_linkGroup56, packingCertificateNat184_linkGroup57, packingCertificateNat184_linkGroup58, packingCertificateNat184_linkGroup59, Bool.true_and]

end Erdos302.Generated
