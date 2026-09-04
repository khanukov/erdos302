import Erdos302.Generated.PackingCertificateNat81LinkGroup12
import Erdos302.Generated.PackingCertificateNat81LinkGroup13
import Erdos302.Generated.PackingCertificateNat81LinkGroup14
import Erdos302.Generated.PackingCertificateNat81LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk3 :
    packingCertificateNat81VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk3, List.all_append, packingCertificateNat81_linkGroup12, packingCertificateNat81_linkGroup13, packingCertificateNat81_linkGroup14, packingCertificateNat81_linkGroup15, Bool.true_and]

end Erdos302.Generated
