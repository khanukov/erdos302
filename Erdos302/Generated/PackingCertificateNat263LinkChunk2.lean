import Erdos302.Generated.PackingCertificateNat263LinkGroup8
import Erdos302.Generated.PackingCertificateNat263LinkGroup9
import Erdos302.Generated.PackingCertificateNat263LinkGroup10
import Erdos302.Generated.PackingCertificateNat263LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk2 :
    packingCertificateNat263VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk2, List.all_append, packingCertificateNat263_linkGroup8, packingCertificateNat263_linkGroup9, packingCertificateNat263_linkGroup10, packingCertificateNat263_linkGroup11, Bool.true_and]

end Erdos302.Generated
