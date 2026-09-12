import Erdos302.Generated.PackingCertificateNat36LinkGroup16
import Erdos302.Generated.PackingCertificateNat36LinkGroup17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkChunk4 :
    packingCertificateNat36VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat36VertexChunk4, List.all_append, packingCertificateNat36_linkGroup16, packingCertificateNat36_linkGroup17, Bool.true_and]

end Erdos302.Generated
