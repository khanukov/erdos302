import Erdos302.Generated.PackingCertificateNat163LinkGroup0
import Erdos302.Generated.PackingCertificateNat163LinkGroup1
import Erdos302.Generated.PackingCertificateNat163LinkGroup2
import Erdos302.Generated.PackingCertificateNat163LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk0 :
    packingCertificateNat163VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk0, List.all_append, packingCertificateNat163_linkGroup0, packingCertificateNat163_linkGroup1, packingCertificateNat163_linkGroup2, packingCertificateNat163_linkGroup3, Bool.true_and]

end Erdos302.Generated
