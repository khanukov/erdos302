import Erdos302.Generated.PackingCertificateNat168LinkGroup0
import Erdos302.Generated.PackingCertificateNat168LinkGroup1
import Erdos302.Generated.PackingCertificateNat168LinkGroup2
import Erdos302.Generated.PackingCertificateNat168LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk0 :
    packingCertificateNat168VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk0, List.all_append, packingCertificateNat168_linkGroup0, packingCertificateNat168_linkGroup1, packingCertificateNat168_linkGroup2, packingCertificateNat168_linkGroup3, Bool.true_and]

end Erdos302.Generated
