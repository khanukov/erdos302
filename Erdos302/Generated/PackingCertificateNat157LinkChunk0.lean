import Erdos302.Generated.PackingCertificateNat157LinkGroup0
import Erdos302.Generated.PackingCertificateNat157LinkGroup1
import Erdos302.Generated.PackingCertificateNat157LinkGroup2
import Erdos302.Generated.PackingCertificateNat157LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk0 :
    packingCertificateNat157VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk0, List.all_append, packingCertificateNat157_linkGroup0, packingCertificateNat157_linkGroup1, packingCertificateNat157_linkGroup2, packingCertificateNat157_linkGroup3, Bool.true_and]

end Erdos302.Generated
