import Erdos302.Generated.PackingCertificateNat48LinkGroup0
import Erdos302.Generated.PackingCertificateNat48LinkGroup1
import Erdos302.Generated.PackingCertificateNat48LinkGroup2
import Erdos302.Generated.PackingCertificateNat48LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkChunk0 :
    packingCertificateNat48VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat48VertexChunk0, List.all_append, packingCertificateNat48_linkGroup0, packingCertificateNat48_linkGroup1, packingCertificateNat48_linkGroup2, packingCertificateNat48_linkGroup3, Bool.true_and]

end Erdos302.Generated
