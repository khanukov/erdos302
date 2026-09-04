import Erdos302.Generated.PackingCertificateNat149LinkGroup44
import Erdos302.Generated.PackingCertificateNat149LinkGroup45
import Erdos302.Generated.PackingCertificateNat149LinkGroup46
import Erdos302.Generated.PackingCertificateNat149LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk11 :
    packingCertificateNat149VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk11, List.all_append, packingCertificateNat149_linkGroup44, packingCertificateNat149_linkGroup45, packingCertificateNat149_linkGroup46, packingCertificateNat149_linkGroup47, Bool.true_and]

end Erdos302.Generated
