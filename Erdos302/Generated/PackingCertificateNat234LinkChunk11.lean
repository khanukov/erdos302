import Erdos302.Generated.PackingCertificateNat234LinkGroup44
import Erdos302.Generated.PackingCertificateNat234LinkGroup45
import Erdos302.Generated.PackingCertificateNat234LinkGroup46
import Erdos302.Generated.PackingCertificateNat234LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk11 :
    packingCertificateNat234VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk11, List.all_append, packingCertificateNat234_linkGroup44, packingCertificateNat234_linkGroup45, packingCertificateNat234_linkGroup46, packingCertificateNat234_linkGroup47, Bool.true_and]

end Erdos302.Generated
