import Erdos302.Generated.PackingCertificateNat50LinkGroup0
import Erdos302.Generated.PackingCertificateNat50LinkGroup1
import Erdos302.Generated.PackingCertificateNat50LinkGroup2
import Erdos302.Generated.PackingCertificateNat50LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkChunk0 :
    packingCertificateNat50VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat50VertexChunk0, List.all_append, packingCertificateNat50_linkGroup0, packingCertificateNat50_linkGroup1, packingCertificateNat50_linkGroup2, packingCertificateNat50_linkGroup3, Bool.true_and]

end Erdos302.Generated
