import Erdos302.Generated.PackingCertificateNat216LinkGroup8
import Erdos302.Generated.PackingCertificateNat216LinkGroup9
import Erdos302.Generated.PackingCertificateNat216LinkGroup10
import Erdos302.Generated.PackingCertificateNat216LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk2 :
    packingCertificateNat216VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk2, List.all_append, packingCertificateNat216_linkGroup8, packingCertificateNat216_linkGroup9, packingCertificateNat216_linkGroup10, packingCertificateNat216_linkGroup11, Bool.true_and]

end Erdos302.Generated
