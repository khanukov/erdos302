import Erdos302.Generated.PackingCertificateNat263LinkGroup36
import Erdos302.Generated.PackingCertificateNat263LinkGroup37
import Erdos302.Generated.PackingCertificateNat263LinkGroup38
import Erdos302.Generated.PackingCertificateNat263LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk9 :
    packingCertificateNat263VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk9, List.all_append, packingCertificateNat263_linkGroup36, packingCertificateNat263_linkGroup37, packingCertificateNat263_linkGroup38, packingCertificateNat263_linkGroup39, Bool.true_and]

end Erdos302.Generated
