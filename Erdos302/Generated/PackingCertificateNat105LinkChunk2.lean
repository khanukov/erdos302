import Erdos302.Generated.PackingCertificateNat105LinkGroup8
import Erdos302.Generated.PackingCertificateNat105LinkGroup9
import Erdos302.Generated.PackingCertificateNat105LinkGroup10
import Erdos302.Generated.PackingCertificateNat105LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk2 :
    packingCertificateNat105VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk2, List.all_append, packingCertificateNat105_linkGroup8, packingCertificateNat105_linkGroup9, packingCertificateNat105_linkGroup10, packingCertificateNat105_linkGroup11, Bool.true_and]

end Erdos302.Generated
