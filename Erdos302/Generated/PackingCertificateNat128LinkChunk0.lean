import Erdos302.Generated.PackingCertificateNat128LinkGroup0
import Erdos302.Generated.PackingCertificateNat128LinkGroup1
import Erdos302.Generated.PackingCertificateNat128LinkGroup2
import Erdos302.Generated.PackingCertificateNat128LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk0 :
    packingCertificateNat128VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk0, List.all_append, packingCertificateNat128_linkGroup0, packingCertificateNat128_linkGroup1, packingCertificateNat128_linkGroup2, packingCertificateNat128_linkGroup3, Bool.true_and]

end Erdos302.Generated
