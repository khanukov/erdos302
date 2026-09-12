import Erdos302.Generated.PackingCertificateNat263LinkGroup40
import Erdos302.Generated.PackingCertificateNat263LinkGroup41
import Erdos302.Generated.PackingCertificateNat263LinkGroup42
import Erdos302.Generated.PackingCertificateNat263LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk10 :
    packingCertificateNat263VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk10, List.all_append, packingCertificateNat263_linkGroup40, packingCertificateNat263_linkGroup41, packingCertificateNat263_linkGroup42, packingCertificateNat263_linkGroup43, Bool.true_and]

end Erdos302.Generated
