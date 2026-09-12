import Erdos302.Generated.PackingCertificateNat263LinkGroup44
import Erdos302.Generated.PackingCertificateNat263LinkGroup45
import Erdos302.Generated.PackingCertificateNat263LinkGroup46
import Erdos302.Generated.PackingCertificateNat263LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk11 :
    packingCertificateNat263VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk11, List.all_append, packingCertificateNat263_linkGroup44, packingCertificateNat263_linkGroup45, packingCertificateNat263_linkGroup46, packingCertificateNat263_linkGroup47, Bool.true_and]

end Erdos302.Generated
