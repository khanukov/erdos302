import Erdos302.Generated.PackingCertificateNat221LinkGroup0
import Erdos302.Generated.PackingCertificateNat221LinkGroup1
import Erdos302.Generated.PackingCertificateNat221LinkGroup2
import Erdos302.Generated.PackingCertificateNat221LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk0 :
    packingCertificateNat221VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk0, List.all_append, packingCertificateNat221_linkGroup0, packingCertificateNat221_linkGroup1, packingCertificateNat221_linkGroup2, packingCertificateNat221_linkGroup3, Bool.true_and]

end Erdos302.Generated
