import Erdos302.Generated.PackingCertificateNat263LinkGroup68
import Erdos302.Generated.PackingCertificateNat263LinkGroup69
import Erdos302.Generated.PackingCertificateNat263LinkGroup70
import Erdos302.Generated.PackingCertificateNat263LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk17 :
    packingCertificateNat263VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk17, List.all_append, packingCertificateNat263_linkGroup68, packingCertificateNat263_linkGroup69, packingCertificateNat263_linkGroup70, packingCertificateNat263_linkGroup71, Bool.true_and]

end Erdos302.Generated
