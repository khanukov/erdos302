import Erdos302.Generated.PackingCertificateNat136LinkGroup60
import Erdos302.Generated.PackingCertificateNat136LinkGroup61
import Erdos302.Generated.PackingCertificateNat136LinkGroup62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk15 :
    packingCertificateNat136VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk15, List.all_append, packingCertificateNat136_linkGroup60, packingCertificateNat136_linkGroup61, packingCertificateNat136_linkGroup62, Bool.true_and]

end Erdos302.Generated
