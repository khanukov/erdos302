import Erdos302.Generated.PackingCertificateNat216LinkGroup52
import Erdos302.Generated.PackingCertificateNat216LinkGroup53
import Erdos302.Generated.PackingCertificateNat216LinkGroup54
import Erdos302.Generated.PackingCertificateNat216LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk13 :
    packingCertificateNat216VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk13, List.all_append, packingCertificateNat216_linkGroup52, packingCertificateNat216_linkGroup53, packingCertificateNat216_linkGroup54, packingCertificateNat216_linkGroup55, Bool.true_and]

end Erdos302.Generated
