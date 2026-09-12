import Erdos302.Generated.PackingCertificateNat236LinkGroup44
import Erdos302.Generated.PackingCertificateNat236LinkGroup45
import Erdos302.Generated.PackingCertificateNat236LinkGroup46
import Erdos302.Generated.PackingCertificateNat236LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk11 :
    packingCertificateNat236VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk11, List.all_append, packingCertificateNat236_linkGroup44, packingCertificateNat236_linkGroup45, packingCertificateNat236_linkGroup46, packingCertificateNat236_linkGroup47, Bool.true_and]

end Erdos302.Generated
