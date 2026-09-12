import Erdos302.Generated.PackingCertificateNat43LinkGroup0
import Erdos302.Generated.PackingCertificateNat43LinkGroup1
import Erdos302.Generated.PackingCertificateNat43LinkGroup2
import Erdos302.Generated.PackingCertificateNat43LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkChunk0 :
    packingCertificateNat43VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat43VertexChunk0, List.all_append, packingCertificateNat43_linkGroup0, packingCertificateNat43_linkGroup1, packingCertificateNat43_linkGroup2, packingCertificateNat43_linkGroup3, Bool.true_and]

end Erdos302.Generated
