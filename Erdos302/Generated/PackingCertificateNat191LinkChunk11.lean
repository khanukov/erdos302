import Erdos302.Generated.PackingCertificateNat191LinkGroup44
import Erdos302.Generated.PackingCertificateNat191LinkGroup45
import Erdos302.Generated.PackingCertificateNat191LinkGroup46
import Erdos302.Generated.PackingCertificateNat191LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk11 :
    packingCertificateNat191VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk11, List.all_append, packingCertificateNat191_linkGroup44, packingCertificateNat191_linkGroup45, packingCertificateNat191_linkGroup46, packingCertificateNat191_linkGroup47, Bool.true_and]

end Erdos302.Generated
