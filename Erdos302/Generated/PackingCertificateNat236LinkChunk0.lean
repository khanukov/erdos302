import Erdos302.Generated.PackingCertificateNat236LinkGroup0
import Erdos302.Generated.PackingCertificateNat236LinkGroup1
import Erdos302.Generated.PackingCertificateNat236LinkGroup2
import Erdos302.Generated.PackingCertificateNat236LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk0 :
    packingCertificateNat236VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk0, List.all_append, packingCertificateNat236_linkGroup0, packingCertificateNat236_linkGroup1, packingCertificateNat236_linkGroup2, packingCertificateNat236_linkGroup3, Bool.true_and]

end Erdos302.Generated
