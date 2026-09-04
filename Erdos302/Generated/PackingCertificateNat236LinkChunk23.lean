import Erdos302.Generated.PackingCertificateNat236LinkGroup92
import Erdos302.Generated.PackingCertificateNat236LinkGroup93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk23 :
    packingCertificateNat236VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk23, List.all_append, packingCertificateNat236_linkGroup92, packingCertificateNat236_linkGroup93, Bool.true_and]

end Erdos302.Generated
