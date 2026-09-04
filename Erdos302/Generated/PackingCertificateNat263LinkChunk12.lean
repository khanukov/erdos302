import Erdos302.Generated.PackingCertificateNat263LinkGroup48
import Erdos302.Generated.PackingCertificateNat263LinkGroup49
import Erdos302.Generated.PackingCertificateNat263LinkGroup50
import Erdos302.Generated.PackingCertificateNat263LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk12 :
    packingCertificateNat263VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk12, List.all_append, packingCertificateNat263_linkGroup48, packingCertificateNat263_linkGroup49, packingCertificateNat263_linkGroup50, packingCertificateNat263_linkGroup51, Bool.true_and]

end Erdos302.Generated
