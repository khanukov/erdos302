import Erdos302.Generated.PackingCertificateNat263LinkGroup60
import Erdos302.Generated.PackingCertificateNat263LinkGroup61
import Erdos302.Generated.PackingCertificateNat263LinkGroup62
import Erdos302.Generated.PackingCertificateNat263LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk15 :
    packingCertificateNat263VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk15, List.all_append, packingCertificateNat263_linkGroup60, packingCertificateNat263_linkGroup61, packingCertificateNat263_linkGroup62, packingCertificateNat263_linkGroup63, Bool.true_and]

end Erdos302.Generated
