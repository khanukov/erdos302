import Erdos302.Generated.PackingCertificateNat251LinkGroup0
import Erdos302.Generated.PackingCertificateNat251LinkGroup1
import Erdos302.Generated.PackingCertificateNat251LinkGroup2
import Erdos302.Generated.PackingCertificateNat251LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk0 :
    packingCertificateNat251VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk0, List.all_append, packingCertificateNat251_linkGroup0, packingCertificateNat251_linkGroup1, packingCertificateNat251_linkGroup2, packingCertificateNat251_linkGroup3, Bool.true_and]

end Erdos302.Generated
