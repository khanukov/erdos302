import Erdos302.Generated.PackingCertificateNat152LinkGroup0
import Erdos302.Generated.PackingCertificateNat152LinkGroup1
import Erdos302.Generated.PackingCertificateNat152LinkGroup2
import Erdos302.Generated.PackingCertificateNat152LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk0 :
    packingCertificateNat152VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk0, List.all_append, packingCertificateNat152_linkGroup0, packingCertificateNat152_linkGroup1, packingCertificateNat152_linkGroup2, packingCertificateNat152_linkGroup3, Bool.true_and]

end Erdos302.Generated
