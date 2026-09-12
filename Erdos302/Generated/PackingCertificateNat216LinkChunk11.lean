import Erdos302.Generated.PackingCertificateNat216LinkGroup44
import Erdos302.Generated.PackingCertificateNat216LinkGroup45
import Erdos302.Generated.PackingCertificateNat216LinkGroup46
import Erdos302.Generated.PackingCertificateNat216LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk11 :
    packingCertificateNat216VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk11, List.all_append, packingCertificateNat216_linkGroup44, packingCertificateNat216_linkGroup45, packingCertificateNat216_linkGroup46, packingCertificateNat216_linkGroup47, Bool.true_and]

end Erdos302.Generated
