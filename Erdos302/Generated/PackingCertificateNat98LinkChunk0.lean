import Erdos302.Generated.PackingCertificateNat98LinkGroup0
import Erdos302.Generated.PackingCertificateNat98LinkGroup1
import Erdos302.Generated.PackingCertificateNat98LinkGroup2
import Erdos302.Generated.PackingCertificateNat98LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk0 :
    packingCertificateNat98VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk0, List.all_append, packingCertificateNat98_linkGroup0, packingCertificateNat98_linkGroup1, packingCertificateNat98_linkGroup2, packingCertificateNat98_linkGroup3, Bool.true_and]

end Erdos302.Generated
