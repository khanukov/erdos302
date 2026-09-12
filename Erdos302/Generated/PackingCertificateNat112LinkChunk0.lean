import Erdos302.Generated.PackingCertificateNat112LinkGroup0
import Erdos302.Generated.PackingCertificateNat112LinkGroup1
import Erdos302.Generated.PackingCertificateNat112LinkGroup2
import Erdos302.Generated.PackingCertificateNat112LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk0 :
    packingCertificateNat112VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk0, List.all_append, packingCertificateNat112_linkGroup0, packingCertificateNat112_linkGroup1, packingCertificateNat112_linkGroup2, packingCertificateNat112_linkGroup3, Bool.true_and]

end Erdos302.Generated
