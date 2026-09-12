import Erdos302.Generated.PackingCertificateNat95LinkGroup44
import Erdos302.Generated.PackingCertificateNat95LinkGroup45
import Erdos302.Generated.PackingCertificateNat95LinkGroup46
import Erdos302.Generated.PackingCertificateNat95LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk11 :
    packingCertificateNat95VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk11, List.all_append, packingCertificateNat95_linkGroup44, packingCertificateNat95_linkGroup45, packingCertificateNat95_linkGroup46, packingCertificateNat95_linkGroup47, Bool.true_and]

end Erdos302.Generated
