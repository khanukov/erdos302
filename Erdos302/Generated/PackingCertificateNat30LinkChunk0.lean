import Erdos302.Generated.PackingCertificateNat30LinkGroup0
import Erdos302.Generated.PackingCertificateNat30LinkGroup1
import Erdos302.Generated.PackingCertificateNat30LinkGroup2
import Erdos302.Generated.PackingCertificateNat30LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkChunk0 :
    packingCertificateNat30VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat30VertexChunk0, List.all_append, packingCertificateNat30_linkGroup0, packingCertificateNat30_linkGroup1, packingCertificateNat30_linkGroup2, packingCertificateNat30_linkGroup3, Bool.true_and]

end Erdos302.Generated
