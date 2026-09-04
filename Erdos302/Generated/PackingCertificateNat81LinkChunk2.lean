import Erdos302.Generated.PackingCertificateNat81LinkGroup8
import Erdos302.Generated.PackingCertificateNat81LinkGroup9
import Erdos302.Generated.PackingCertificateNat81LinkGroup10
import Erdos302.Generated.PackingCertificateNat81LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk2 :
    packingCertificateNat81VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk2, List.all_append, packingCertificateNat81_linkGroup8, packingCertificateNat81_linkGroup9, packingCertificateNat81_linkGroup10, packingCertificateNat81_linkGroup11, Bool.true_and]

end Erdos302.Generated
