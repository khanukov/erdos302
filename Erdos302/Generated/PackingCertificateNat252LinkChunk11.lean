import Erdos302.Generated.PackingCertificateNat252LinkGroup44
import Erdos302.Generated.PackingCertificateNat252LinkGroup45
import Erdos302.Generated.PackingCertificateNat252LinkGroup46
import Erdos302.Generated.PackingCertificateNat252LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk11 :
    packingCertificateNat252VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk11, List.all_append, packingCertificateNat252_linkGroup44, packingCertificateNat252_linkGroup45, packingCertificateNat252_linkGroup46, packingCertificateNat252_linkGroup47, Bool.true_and]

end Erdos302.Generated
