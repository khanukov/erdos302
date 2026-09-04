import Erdos302.Generated.PackingCertificateNat47LinkGroup0
import Erdos302.Generated.PackingCertificateNat47LinkGroup1
import Erdos302.Generated.PackingCertificateNat47LinkGroup2
import Erdos302.Generated.PackingCertificateNat47LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkChunk0 :
    packingCertificateNat47VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat47VertexChunk0, List.all_append, packingCertificateNat47_linkGroup0, packingCertificateNat47_linkGroup1, packingCertificateNat47_linkGroup2, packingCertificateNat47_linkGroup3, Bool.true_and]

end Erdos302.Generated
