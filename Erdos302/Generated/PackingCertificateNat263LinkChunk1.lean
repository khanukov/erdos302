import Erdos302.Generated.PackingCertificateNat263LinkGroup4
import Erdos302.Generated.PackingCertificateNat263LinkGroup5
import Erdos302.Generated.PackingCertificateNat263LinkGroup6
import Erdos302.Generated.PackingCertificateNat263LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk1 :
    packingCertificateNat263VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk1, List.all_append, packingCertificateNat263_linkGroup4, packingCertificateNat263_linkGroup5, packingCertificateNat263_linkGroup6, packingCertificateNat263_linkGroup7, Bool.true_and]

end Erdos302.Generated
