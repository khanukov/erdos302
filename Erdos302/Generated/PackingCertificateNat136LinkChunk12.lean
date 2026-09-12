import Erdos302.Generated.PackingCertificateNat136LinkGroup48
import Erdos302.Generated.PackingCertificateNat136LinkGroup49
import Erdos302.Generated.PackingCertificateNat136LinkGroup50
import Erdos302.Generated.PackingCertificateNat136LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk12 :
    packingCertificateNat136VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk12, List.all_append, packingCertificateNat136_linkGroup48, packingCertificateNat136_linkGroup49, packingCertificateNat136_linkGroup50, packingCertificateNat136_linkGroup51, Bool.true_and]

end Erdos302.Generated
