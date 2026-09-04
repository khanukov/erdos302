import Erdos302.Generated.PackingCertificateNat102LinkGroup44
import Erdos302.Generated.PackingCertificateNat102LinkGroup45
import Erdos302.Generated.PackingCertificateNat102LinkGroup46
import Erdos302.Generated.PackingCertificateNat102LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk11 :
    packingCertificateNat102VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk11, List.all_append, packingCertificateNat102_linkGroup44, packingCertificateNat102_linkGroup45, packingCertificateNat102_linkGroup46, packingCertificateNat102_linkGroup47, Bool.true_and]

end Erdos302.Generated
