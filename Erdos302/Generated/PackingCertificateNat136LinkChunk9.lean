import Erdos302.Generated.PackingCertificateNat136LinkGroup36
import Erdos302.Generated.PackingCertificateNat136LinkGroup37
import Erdos302.Generated.PackingCertificateNat136LinkGroup38
import Erdos302.Generated.PackingCertificateNat136LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk9 :
    packingCertificateNat136VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk9, List.all_append, packingCertificateNat136_linkGroup36, packingCertificateNat136_linkGroup37, packingCertificateNat136_linkGroup38, packingCertificateNat136_linkGroup39, Bool.true_and]

end Erdos302.Generated
