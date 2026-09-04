import Erdos302.Generated.PackingCertificateNat37LinkGroup0
import Erdos302.Generated.PackingCertificateNat37LinkGroup1
import Erdos302.Generated.PackingCertificateNat37LinkGroup2
import Erdos302.Generated.PackingCertificateNat37LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkChunk0 :
    packingCertificateNat37VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat37VertexChunk0, List.all_append, packingCertificateNat37_linkGroup0, packingCertificateNat37_linkGroup1, packingCertificateNat37_linkGroup2, packingCertificateNat37_linkGroup3, Bool.true_and]

end Erdos302.Generated
