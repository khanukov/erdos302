import Erdos302.Generated.PackingCertificateNat136LinkGroup16
import Erdos302.Generated.PackingCertificateNat136LinkGroup17
import Erdos302.Generated.PackingCertificateNat136LinkGroup18
import Erdos302.Generated.PackingCertificateNat136LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk4 :
    packingCertificateNat136VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk4, List.all_append, packingCertificateNat136_linkGroup16, packingCertificateNat136_linkGroup17, packingCertificateNat136_linkGroup18, packingCertificateNat136_linkGroup19, Bool.true_and]

end Erdos302.Generated
