import Erdos302.Generated.PackingCertificateNat263LinkGroup56
import Erdos302.Generated.PackingCertificateNat263LinkGroup57
import Erdos302.Generated.PackingCertificateNat263LinkGroup58
import Erdos302.Generated.PackingCertificateNat263LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk14 :
    packingCertificateNat263VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk14, List.all_append, packingCertificateNat263_linkGroup56, packingCertificateNat263_linkGroup57, packingCertificateNat263_linkGroup58, packingCertificateNat263_linkGroup59, Bool.true_and]

end Erdos302.Generated
