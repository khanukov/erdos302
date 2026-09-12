import Erdos302.Generated.PackingCertificateNat263LinkGroup96
import Erdos302.Generated.PackingCertificateNat263LinkGroup97
import Erdos302.Generated.PackingCertificateNat263LinkGroup98
import Erdos302.Generated.PackingCertificateNat263LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk24 :
    packingCertificateNat263VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk24, List.all_append, packingCertificateNat263_linkGroup96, packingCertificateNat263_linkGroup97, packingCertificateNat263_linkGroup98, packingCertificateNat263_linkGroup99, Bool.true_and]

end Erdos302.Generated
