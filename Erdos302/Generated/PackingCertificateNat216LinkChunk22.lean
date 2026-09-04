import Erdos302.Generated.PackingCertificateNat216LinkGroup88
import Erdos302.Generated.PackingCertificateNat216LinkGroup89
import Erdos302.Generated.PackingCertificateNat216LinkGroup90
import Erdos302.Generated.PackingCertificateNat216LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk22 :
    packingCertificateNat216VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk22, List.all_append, packingCertificateNat216_linkGroup88, packingCertificateNat216_linkGroup89, packingCertificateNat216_linkGroup90, packingCertificateNat216_linkGroup91, Bool.true_and]

end Erdos302.Generated
