import Erdos302.Generated.PackingCertificateNat89LinkGroup0
import Erdos302.Generated.PackingCertificateNat89LinkGroup1
import Erdos302.Generated.PackingCertificateNat89LinkGroup2
import Erdos302.Generated.PackingCertificateNat89LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk0 :
    packingCertificateNat89VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk0, List.all_append, packingCertificateNat89_linkGroup0, packingCertificateNat89_linkGroup1, packingCertificateNat89_linkGroup2, packingCertificateNat89_linkGroup3, Bool.true_and]

end Erdos302.Generated
