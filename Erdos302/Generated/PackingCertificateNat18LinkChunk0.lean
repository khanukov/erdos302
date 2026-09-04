import Erdos302.Generated.PackingCertificateNat18LinkGroup0
import Erdos302.Generated.PackingCertificateNat18LinkGroup1
import Erdos302.Generated.PackingCertificateNat18LinkGroup2
import Erdos302.Generated.PackingCertificateNat18LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat18_linkChunk0 :
    packingCertificateNat18VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat18VertexChunk0, List.all_append, packingCertificateNat18_linkGroup0, packingCertificateNat18_linkGroup1, packingCertificateNat18_linkGroup2, packingCertificateNat18_linkGroup3, Bool.true_and]

end Erdos302.Generated
