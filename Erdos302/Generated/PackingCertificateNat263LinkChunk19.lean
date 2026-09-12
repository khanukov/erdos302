import Erdos302.Generated.PackingCertificateNat263LinkGroup76
import Erdos302.Generated.PackingCertificateNat263LinkGroup77
import Erdos302.Generated.PackingCertificateNat263LinkGroup78
import Erdos302.Generated.PackingCertificateNat263LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk19 :
    packingCertificateNat263VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk19, List.all_append, packingCertificateNat263_linkGroup76, packingCertificateNat263_linkGroup77, packingCertificateNat263_linkGroup78, packingCertificateNat263_linkGroup79, Bool.true_and]

end Erdos302.Generated
