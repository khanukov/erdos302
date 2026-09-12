import Erdos302.Generated.PackingCertificateNat38LinkGroup16
import Erdos302.Generated.PackingCertificateNat38LinkGroup17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkChunk4 :
    packingCertificateNat38VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat38VertexChunk4, List.all_append, packingCertificateNat38_linkGroup16, packingCertificateNat38_linkGroup17, Bool.true_and]

end Erdos302.Generated
