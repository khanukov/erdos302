import Erdos302.Generated.PackingCertificateNat72LinkGroup0
import Erdos302.Generated.PackingCertificateNat72LinkGroup1
import Erdos302.Generated.PackingCertificateNat72LinkGroup2
import Erdos302.Generated.PackingCertificateNat72LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkChunk0 :
    packingCertificateNat72VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat72VertexChunk0, List.all_append, packingCertificateNat72_linkGroup0, packingCertificateNat72_linkGroup1, packingCertificateNat72_linkGroup2, packingCertificateNat72_linkGroup3, Bool.true_and]

end Erdos302.Generated
