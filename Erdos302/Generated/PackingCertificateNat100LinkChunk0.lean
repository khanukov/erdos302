import Erdos302.Generated.PackingCertificateNat100LinkGroup0
import Erdos302.Generated.PackingCertificateNat100LinkGroup1
import Erdos302.Generated.PackingCertificateNat100LinkGroup2
import Erdos302.Generated.PackingCertificateNat100LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk0 :
    packingCertificateNat100VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk0, List.all_append, packingCertificateNat100_linkGroup0, packingCertificateNat100_linkGroup1, packingCertificateNat100_linkGroup2, packingCertificateNat100_linkGroup3, Bool.true_and]

end Erdos302.Generated
