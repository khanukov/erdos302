import Erdos302.Generated.PackingCertificateNat216LinkGroup100
import Erdos302.Generated.PackingCertificateNat216LinkGroup101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk25 :
    packingCertificateNat216VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk25, List.all_append, packingCertificateNat216_linkGroup100, packingCertificateNat216_linkGroup101, Bool.true_and]

end Erdos302.Generated
