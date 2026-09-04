import Erdos302.Generated.PackingCertificateNat178LinkGroup0
import Erdos302.Generated.PackingCertificateNat178LinkGroup1
import Erdos302.Generated.PackingCertificateNat178LinkGroup2
import Erdos302.Generated.PackingCertificateNat178LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk0 :
    packingCertificateNat178VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk0, List.all_append, packingCertificateNat178_linkGroup0, packingCertificateNat178_linkGroup1, packingCertificateNat178_linkGroup2, packingCertificateNat178_linkGroup3, Bool.true_and]

end Erdos302.Generated
