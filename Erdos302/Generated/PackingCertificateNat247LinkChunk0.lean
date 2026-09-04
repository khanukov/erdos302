import Erdos302.Generated.PackingCertificateNat247LinkGroup0
import Erdos302.Generated.PackingCertificateNat247LinkGroup1
import Erdos302.Generated.PackingCertificateNat247LinkGroup2
import Erdos302.Generated.PackingCertificateNat247LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk0 :
    packingCertificateNat247VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk0, List.all_append, packingCertificateNat247_linkGroup0, packingCertificateNat247_linkGroup1, packingCertificateNat247_linkGroup2, packingCertificateNat247_linkGroup3, Bool.true_and]

end Erdos302.Generated
