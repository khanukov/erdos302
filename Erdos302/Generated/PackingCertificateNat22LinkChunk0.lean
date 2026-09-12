import Erdos302.Generated.PackingCertificateNat22LinkGroup0
import Erdos302.Generated.PackingCertificateNat22LinkGroup1
import Erdos302.Generated.PackingCertificateNat22LinkGroup2
import Erdos302.Generated.PackingCertificateNat22LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22_linkChunk0 :
    packingCertificateNat22VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat22VertexChunk0, List.all_append, packingCertificateNat22_linkGroup0, packingCertificateNat22_linkGroup1, packingCertificateNat22_linkGroup2, packingCertificateNat22_linkGroup3, Bool.true_and]

end Erdos302.Generated
