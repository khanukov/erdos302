import Erdos302.Generated.PackingCertificateNat216LinkGroup56
import Erdos302.Generated.PackingCertificateNat216LinkGroup57
import Erdos302.Generated.PackingCertificateNat216LinkGroup58
import Erdos302.Generated.PackingCertificateNat216LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk14 :
    packingCertificateNat216VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk14, List.all_append, packingCertificateNat216_linkGroup56, packingCertificateNat216_linkGroup57, packingCertificateNat216_linkGroup58, packingCertificateNat216_linkGroup59, Bool.true_and]

end Erdos302.Generated
