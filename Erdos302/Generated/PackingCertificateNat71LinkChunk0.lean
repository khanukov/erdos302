import Erdos302.Generated.PackingCertificateNat71LinkGroup0
import Erdos302.Generated.PackingCertificateNat71LinkGroup1
import Erdos302.Generated.PackingCertificateNat71LinkGroup2
import Erdos302.Generated.PackingCertificateNat71LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk0 :
    packingCertificateNat71VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk0, List.all_append, packingCertificateNat71_linkGroup0, packingCertificateNat71_linkGroup1, packingCertificateNat71_linkGroup2, packingCertificateNat71_linkGroup3, Bool.true_and]

end Erdos302.Generated
