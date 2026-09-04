import Erdos302.Generated.PackingCertificateNat105LinkGroup0
import Erdos302.Generated.PackingCertificateNat105LinkGroup1
import Erdos302.Generated.PackingCertificateNat105LinkGroup2
import Erdos302.Generated.PackingCertificateNat105LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk0 :
    packingCertificateNat105VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk0, List.all_append, packingCertificateNat105_linkGroup0, packingCertificateNat105_linkGroup1, packingCertificateNat105_linkGroup2, packingCertificateNat105_linkGroup3, Bool.true_and]

end Erdos302.Generated
