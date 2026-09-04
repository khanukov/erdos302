import Erdos302.Generated.PackingCertificateNat263LinkGroup52
import Erdos302.Generated.PackingCertificateNat263LinkGroup53
import Erdos302.Generated.PackingCertificateNat263LinkGroup54
import Erdos302.Generated.PackingCertificateNat263LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk13 :
    packingCertificateNat263VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk13, List.all_append, packingCertificateNat263_linkGroup52, packingCertificateNat263_linkGroup53, packingCertificateNat263_linkGroup54, packingCertificateNat263_linkGroup55, Bool.true_and]

end Erdos302.Generated
