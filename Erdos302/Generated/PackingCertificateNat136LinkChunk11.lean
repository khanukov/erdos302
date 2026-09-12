import Erdos302.Generated.PackingCertificateNat136LinkGroup44
import Erdos302.Generated.PackingCertificateNat136LinkGroup45
import Erdos302.Generated.PackingCertificateNat136LinkGroup46
import Erdos302.Generated.PackingCertificateNat136LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk11 :
    packingCertificateNat136VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk11, List.all_append, packingCertificateNat136_linkGroup44, packingCertificateNat136_linkGroup45, packingCertificateNat136_linkGroup46, packingCertificateNat136_linkGroup47, Bool.true_and]

end Erdos302.Generated
