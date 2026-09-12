import Erdos302.Generated.PackingCertificateNat81LinkGroup40
import Erdos302.Generated.PackingCertificateNat81LinkGroup41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk10 :
    packingCertificateNat81VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk10, List.all_append, packingCertificateNat81_linkGroup40, packingCertificateNat81_linkGroup41, Bool.true_and]

end Erdos302.Generated
