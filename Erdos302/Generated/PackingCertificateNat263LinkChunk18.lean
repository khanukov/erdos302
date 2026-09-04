import Erdos302.Generated.PackingCertificateNat263LinkGroup72
import Erdos302.Generated.PackingCertificateNat263LinkGroup73
import Erdos302.Generated.PackingCertificateNat263LinkGroup74
import Erdos302.Generated.PackingCertificateNat263LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk18 :
    packingCertificateNat263VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk18, List.all_append, packingCertificateNat263_linkGroup72, packingCertificateNat263_linkGroup73, packingCertificateNat263_linkGroup74, packingCertificateNat263_linkGroup75, Bool.true_and]

end Erdos302.Generated
