import Erdos302.Generated.PackingCertificateNat241LinkGroup44
import Erdos302.Generated.PackingCertificateNat241LinkGroup45
import Erdos302.Generated.PackingCertificateNat241LinkGroup46
import Erdos302.Generated.PackingCertificateNat241LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk11 :
    packingCertificateNat241VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk11, List.all_append, packingCertificateNat241_linkGroup44, packingCertificateNat241_linkGroup45, packingCertificateNat241_linkGroup46, packingCertificateNat241_linkGroup47, Bool.true_and]

end Erdos302.Generated
