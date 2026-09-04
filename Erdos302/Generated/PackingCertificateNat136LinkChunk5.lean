import Erdos302.Generated.PackingCertificateNat136LinkGroup20
import Erdos302.Generated.PackingCertificateNat136LinkGroup21
import Erdos302.Generated.PackingCertificateNat136LinkGroup22
import Erdos302.Generated.PackingCertificateNat136LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk5 :
    packingCertificateNat136VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk5, List.all_append, packingCertificateNat136_linkGroup20, packingCertificateNat136_linkGroup21, packingCertificateNat136_linkGroup22, packingCertificateNat136_linkGroup23, Bool.true_and]

end Erdos302.Generated
