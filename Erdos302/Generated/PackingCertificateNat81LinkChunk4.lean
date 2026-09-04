import Erdos302.Generated.PackingCertificateNat81LinkGroup16
import Erdos302.Generated.PackingCertificateNat81LinkGroup17
import Erdos302.Generated.PackingCertificateNat81LinkGroup18
import Erdos302.Generated.PackingCertificateNat81LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk4 :
    packingCertificateNat81VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk4, List.all_append, packingCertificateNat81_linkGroup16, packingCertificateNat81_linkGroup17, packingCertificateNat81_linkGroup18, packingCertificateNat81_linkGroup19, Bool.true_and]

end Erdos302.Generated
