import Erdos302.Generated.PackingCertificateNat105LinkGroup40
import Erdos302.Generated.PackingCertificateNat105LinkGroup41
import Erdos302.Generated.PackingCertificateNat105LinkGroup42
import Erdos302.Generated.PackingCertificateNat105LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk10 :
    packingCertificateNat105VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk10, List.all_append, packingCertificateNat105_linkGroup40, packingCertificateNat105_linkGroup41, packingCertificateNat105_linkGroup42, packingCertificateNat105_linkGroup43, Bool.true_and]

end Erdos302.Generated
