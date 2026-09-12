import Erdos302.Generated.PackingCertificateNat17LinkGroup0
import Erdos302.Generated.PackingCertificateNat17LinkGroup1
import Erdos302.Generated.PackingCertificateNat17LinkGroup2
import Erdos302.Generated.PackingCertificateNat17LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat17_linkChunk0 :
    packingCertificateNat17VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat17VertexChunk0, List.all_append, packingCertificateNat17_linkGroup0, packingCertificateNat17_linkGroup1, packingCertificateNat17_linkGroup2, packingCertificateNat17_linkGroup3, Bool.true_and]

end Erdos302.Generated
