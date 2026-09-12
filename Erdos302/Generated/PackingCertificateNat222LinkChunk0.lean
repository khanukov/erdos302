import Erdos302.Generated.PackingCertificateNat222LinkGroup0
import Erdos302.Generated.PackingCertificateNat222LinkGroup1
import Erdos302.Generated.PackingCertificateNat222LinkGroup2
import Erdos302.Generated.PackingCertificateNat222LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk0 :
    packingCertificateNat222VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk0, List.all_append, packingCertificateNat222_linkGroup0, packingCertificateNat222_linkGroup1, packingCertificateNat222_linkGroup2, packingCertificateNat222_linkGroup3, Bool.true_and]

end Erdos302.Generated
