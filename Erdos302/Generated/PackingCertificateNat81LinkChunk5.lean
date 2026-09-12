import Erdos302.Generated.PackingCertificateNat81LinkGroup20
import Erdos302.Generated.PackingCertificateNat81LinkGroup21
import Erdos302.Generated.PackingCertificateNat81LinkGroup22
import Erdos302.Generated.PackingCertificateNat81LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk5 :
    packingCertificateNat81VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk5, List.all_append, packingCertificateNat81_linkGroup20, packingCertificateNat81_linkGroup21, packingCertificateNat81_linkGroup22, packingCertificateNat81_linkGroup23, Bool.true_and]

end Erdos302.Generated
