import Erdos302.Generated.PackingCertificateNat36LinkGroup8
import Erdos302.Generated.PackingCertificateNat36LinkGroup9
import Erdos302.Generated.PackingCertificateNat36LinkGroup10
import Erdos302.Generated.PackingCertificateNat36LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkChunk2 :
    packingCertificateNat36VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat36VertexChunk2, List.all_append, packingCertificateNat36_linkGroup8, packingCertificateNat36_linkGroup9, packingCertificateNat36_linkGroup10, packingCertificateNat36_linkGroup11, Bool.true_and]

end Erdos302.Generated
