import Erdos302.Generated.PackingCertificateNat263LinkGroup20
import Erdos302.Generated.PackingCertificateNat263LinkGroup21
import Erdos302.Generated.PackingCertificateNat263LinkGroup22
import Erdos302.Generated.PackingCertificateNat263LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk5 :
    packingCertificateNat263VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk5, List.all_append, packingCertificateNat263_linkGroup20, packingCertificateNat263_linkGroup21, packingCertificateNat263_linkGroup22, packingCertificateNat263_linkGroup23, Bool.true_and]

end Erdos302.Generated
