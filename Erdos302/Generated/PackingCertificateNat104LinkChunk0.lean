import Erdos302.Generated.PackingCertificateNat104LinkGroup0
import Erdos302.Generated.PackingCertificateNat104LinkGroup1
import Erdos302.Generated.PackingCertificateNat104LinkGroup2
import Erdos302.Generated.PackingCertificateNat104LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk0 :
    packingCertificateNat104VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk0, List.all_append, packingCertificateNat104_linkGroup0, packingCertificateNat104_linkGroup1, packingCertificateNat104_linkGroup2, packingCertificateNat104_linkGroup3, Bool.true_and]

end Erdos302.Generated
