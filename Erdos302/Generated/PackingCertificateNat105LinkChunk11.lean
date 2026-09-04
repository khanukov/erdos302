import Erdos302.Generated.PackingCertificateNat105LinkGroup44
import Erdos302.Generated.PackingCertificateNat105LinkGroup45
import Erdos302.Generated.PackingCertificateNat105LinkGroup46
import Erdos302.Generated.PackingCertificateNat105LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk11 :
    packingCertificateNat105VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk11, List.all_append, packingCertificateNat105_linkGroup44, packingCertificateNat105_linkGroup45, packingCertificateNat105_linkGroup46, packingCertificateNat105_linkGroup47, Bool.true_and]

end Erdos302.Generated
