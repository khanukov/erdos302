import Erdos302.Generated.PackingCertificateNat136LinkGroup32
import Erdos302.Generated.PackingCertificateNat136LinkGroup33
import Erdos302.Generated.PackingCertificateNat136LinkGroup34
import Erdos302.Generated.PackingCertificateNat136LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk8 :
    packingCertificateNat136VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk8, List.all_append, packingCertificateNat136_linkGroup32, packingCertificateNat136_linkGroup33, packingCertificateNat136_linkGroup34, packingCertificateNat136_linkGroup35, Bool.true_and]

end Erdos302.Generated
