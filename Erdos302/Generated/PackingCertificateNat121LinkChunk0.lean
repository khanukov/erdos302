import Erdos302.Generated.PackingCertificateNat121LinkGroup0
import Erdos302.Generated.PackingCertificateNat121LinkGroup1
import Erdos302.Generated.PackingCertificateNat121LinkGroup2
import Erdos302.Generated.PackingCertificateNat121LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk0 :
    packingCertificateNat121VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk0, List.all_append, packingCertificateNat121_linkGroup0, packingCertificateNat121_linkGroup1, packingCertificateNat121_linkGroup2, packingCertificateNat121_linkGroup3, Bool.true_and]

end Erdos302.Generated
