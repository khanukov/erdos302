import Erdos302.Generated.PackingCertificateNat138LinkGroup0
import Erdos302.Generated.PackingCertificateNat138LinkGroup1
import Erdos302.Generated.PackingCertificateNat138LinkGroup2
import Erdos302.Generated.PackingCertificateNat138LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk0 :
    packingCertificateNat138VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk0, List.all_append, packingCertificateNat138_linkGroup0, packingCertificateNat138_linkGroup1, packingCertificateNat138_linkGroup2, packingCertificateNat138_linkGroup3, Bool.true_and]

end Erdos302.Generated
