import Erdos302.Generated.PackingCertificateNat216LinkGroup4
import Erdos302.Generated.PackingCertificateNat216LinkGroup5
import Erdos302.Generated.PackingCertificateNat216LinkGroup6
import Erdos302.Generated.PackingCertificateNat216LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk1 :
    packingCertificateNat216VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk1, List.all_append, packingCertificateNat216_linkGroup4, packingCertificateNat216_linkGroup5, packingCertificateNat216_linkGroup6, packingCertificateNat216_linkGroup7, Bool.true_and]

end Erdos302.Generated
