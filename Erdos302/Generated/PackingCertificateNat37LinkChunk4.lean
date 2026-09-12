import Erdos302.Generated.PackingCertificateNat37LinkGroup16
import Erdos302.Generated.PackingCertificateNat37LinkGroup17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkChunk4 :
    packingCertificateNat37VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat37VertexChunk4, List.all_append, packingCertificateNat37_linkGroup16, packingCertificateNat37_linkGroup17, Bool.true_and]

end Erdos302.Generated
