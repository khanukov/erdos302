import Erdos302.Generated.PackingCertificateNat216LinkGroup36
import Erdos302.Generated.PackingCertificateNat216LinkGroup37
import Erdos302.Generated.PackingCertificateNat216LinkGroup38
import Erdos302.Generated.PackingCertificateNat216LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk9 :
    packingCertificateNat216VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk9, List.all_append, packingCertificateNat216_linkGroup36, packingCertificateNat216_linkGroup37, packingCertificateNat216_linkGroup38, packingCertificateNat216_linkGroup39, Bool.true_and]

end Erdos302.Generated
