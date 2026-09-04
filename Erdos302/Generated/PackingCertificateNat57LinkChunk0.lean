import Erdos302.Generated.PackingCertificateNat57LinkGroup0
import Erdos302.Generated.PackingCertificateNat57LinkGroup1
import Erdos302.Generated.PackingCertificateNat57LinkGroup2
import Erdos302.Generated.PackingCertificateNat57LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkChunk0 :
    packingCertificateNat57VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat57VertexChunk0, List.all_append, packingCertificateNat57_linkGroup0, packingCertificateNat57_linkGroup1, packingCertificateNat57_linkGroup2, packingCertificateNat57_linkGroup3, Bool.true_and]

end Erdos302.Generated
