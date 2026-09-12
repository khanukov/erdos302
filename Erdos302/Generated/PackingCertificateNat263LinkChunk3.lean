import Erdos302.Generated.PackingCertificateNat263LinkGroup12
import Erdos302.Generated.PackingCertificateNat263LinkGroup13
import Erdos302.Generated.PackingCertificateNat263LinkGroup14
import Erdos302.Generated.PackingCertificateNat263LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk3 :
    packingCertificateNat263VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk3, List.all_append, packingCertificateNat263_linkGroup12, packingCertificateNat263_linkGroup13, packingCertificateNat263_linkGroup14, packingCertificateNat263_linkGroup15, Bool.true_and]

end Erdos302.Generated
