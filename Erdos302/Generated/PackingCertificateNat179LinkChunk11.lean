import Erdos302.Generated.PackingCertificateNat179LinkGroup44
import Erdos302.Generated.PackingCertificateNat179LinkGroup45
import Erdos302.Generated.PackingCertificateNat179LinkGroup46
import Erdos302.Generated.PackingCertificateNat179LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk11 :
    packingCertificateNat179VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk11, List.all_append, packingCertificateNat179_linkGroup44, packingCertificateNat179_linkGroup45, packingCertificateNat179_linkGroup46, packingCertificateNat179_linkGroup47, Bool.true_and]

end Erdos302.Generated
