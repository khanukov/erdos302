import Erdos302.Generated.PackingCertificateNat257LinkGroup44
import Erdos302.Generated.PackingCertificateNat257LinkGroup45
import Erdos302.Generated.PackingCertificateNat257LinkGroup46
import Erdos302.Generated.PackingCertificateNat257LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk11 :
    packingCertificateNat257VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk11, List.all_append, packingCertificateNat257_linkGroup44, packingCertificateNat257_linkGroup45, packingCertificateNat257_linkGroup46, packingCertificateNat257_linkGroup47, Bool.true_and]

end Erdos302.Generated
