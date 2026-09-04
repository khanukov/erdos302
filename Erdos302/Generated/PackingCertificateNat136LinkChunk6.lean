import Erdos302.Generated.PackingCertificateNat136LinkGroup24
import Erdos302.Generated.PackingCertificateNat136LinkGroup25
import Erdos302.Generated.PackingCertificateNat136LinkGroup26
import Erdos302.Generated.PackingCertificateNat136LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk6 :
    packingCertificateNat136VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk6, List.all_append, packingCertificateNat136_linkGroup24, packingCertificateNat136_linkGroup25, packingCertificateNat136_linkGroup26, packingCertificateNat136_linkGroup27, Bool.true_and]

end Erdos302.Generated
