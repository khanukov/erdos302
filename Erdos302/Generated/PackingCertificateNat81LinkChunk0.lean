import Erdos302.Generated.PackingCertificateNat81LinkGroup0
import Erdos302.Generated.PackingCertificateNat81LinkGroup1
import Erdos302.Generated.PackingCertificateNat81LinkGroup2
import Erdos302.Generated.PackingCertificateNat81LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk0 :
    packingCertificateNat81VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk0, List.all_append, packingCertificateNat81_linkGroup0, packingCertificateNat81_linkGroup1, packingCertificateNat81_linkGroup2, packingCertificateNat81_linkGroup3, Bool.true_and]

end Erdos302.Generated
