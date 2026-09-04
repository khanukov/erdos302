import Erdos302.Generated.PackingCertificateNat82LinkGroup40
import Erdos302.Generated.PackingCertificateNat82LinkGroup41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk10 :
    packingCertificateNat82VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk10, List.all_append, packingCertificateNat82_linkGroup40, packingCertificateNat82_linkGroup41, Bool.true_and]

end Erdos302.Generated
