import Erdos302.Generated.PackingCertificateNat263LinkGroup24
import Erdos302.Generated.PackingCertificateNat263LinkGroup25
import Erdos302.Generated.PackingCertificateNat263LinkGroup26
import Erdos302.Generated.PackingCertificateNat263LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk6 :
    packingCertificateNat263VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk6, List.all_append, packingCertificateNat263_linkGroup24, packingCertificateNat263_linkGroup25, packingCertificateNat263_linkGroup26, packingCertificateNat263_linkGroup27, Bool.true_and]

end Erdos302.Generated
