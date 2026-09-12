import Erdos302.Generated.PackingCertificateNat235LinkGroup0
import Erdos302.Generated.PackingCertificateNat235LinkGroup1
import Erdos302.Generated.PackingCertificateNat235LinkGroup2
import Erdos302.Generated.PackingCertificateNat235LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk0 :
    packingCertificateNat235VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk0, List.all_append, packingCertificateNat235_linkGroup0, packingCertificateNat235_linkGroup1, packingCertificateNat235_linkGroup2, packingCertificateNat235_linkGroup3, Bool.true_and]

end Erdos302.Generated
