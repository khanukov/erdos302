import Erdos302.Generated.PackingCertificateNat216LinkGroup96
import Erdos302.Generated.PackingCertificateNat216LinkGroup97
import Erdos302.Generated.PackingCertificateNat216LinkGroup98
import Erdos302.Generated.PackingCertificateNat216LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk24 :
    packingCertificateNat216VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk24, List.all_append, packingCertificateNat216_linkGroup96, packingCertificateNat216_linkGroup97, packingCertificateNat216_linkGroup98, packingCertificateNat216_linkGroup99, Bool.true_and]

end Erdos302.Generated
