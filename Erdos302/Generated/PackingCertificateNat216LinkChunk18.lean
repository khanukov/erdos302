import Erdos302.Generated.PackingCertificateNat216LinkGroup72
import Erdos302.Generated.PackingCertificateNat216LinkGroup73
import Erdos302.Generated.PackingCertificateNat216LinkGroup74
import Erdos302.Generated.PackingCertificateNat216LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk18 :
    packingCertificateNat216VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk18, List.all_append, packingCertificateNat216_linkGroup72, packingCertificateNat216_linkGroup73, packingCertificateNat216_linkGroup74, packingCertificateNat216_linkGroup75, Bool.true_and]

end Erdos302.Generated
