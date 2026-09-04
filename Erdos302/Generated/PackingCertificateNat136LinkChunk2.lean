import Erdos302.Generated.PackingCertificateNat136LinkGroup8
import Erdos302.Generated.PackingCertificateNat136LinkGroup9
import Erdos302.Generated.PackingCertificateNat136LinkGroup10
import Erdos302.Generated.PackingCertificateNat136LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk2 :
    packingCertificateNat136VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk2, List.all_append, packingCertificateNat136_linkGroup8, packingCertificateNat136_linkGroup9, packingCertificateNat136_linkGroup10, packingCertificateNat136_linkGroup11, Bool.true_and]

end Erdos302.Generated
