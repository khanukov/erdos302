import Erdos302.Generated.PackingCertificateNat171LinkGroup0
import Erdos302.Generated.PackingCertificateNat171LinkGroup1
import Erdos302.Generated.PackingCertificateNat171LinkGroup2
import Erdos302.Generated.PackingCertificateNat171LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk0 :
    packingCertificateNat171VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk0, List.all_append, packingCertificateNat171_linkGroup0, packingCertificateNat171_linkGroup1, packingCertificateNat171_linkGroup2, packingCertificateNat171_linkGroup3, Bool.true_and]

end Erdos302.Generated
