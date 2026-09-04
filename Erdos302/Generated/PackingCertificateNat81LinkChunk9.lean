import Erdos302.Generated.PackingCertificateNat81LinkGroup36
import Erdos302.Generated.PackingCertificateNat81LinkGroup37
import Erdos302.Generated.PackingCertificateNat81LinkGroup38
import Erdos302.Generated.PackingCertificateNat81LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk9 :
    packingCertificateNat81VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk9, List.all_append, packingCertificateNat81_linkGroup36, packingCertificateNat81_linkGroup37, packingCertificateNat81_linkGroup38, packingCertificateNat81_linkGroup39, Bool.true_and]

end Erdos302.Generated
