import Erdos302.Generated.PackingCertificateNat229LinkGroup0
import Erdos302.Generated.PackingCertificateNat229LinkGroup1
import Erdos302.Generated.PackingCertificateNat229LinkGroup2
import Erdos302.Generated.PackingCertificateNat229LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk0 :
    packingCertificateNat229VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk0, List.all_append, packingCertificateNat229_linkGroup0, packingCertificateNat229_linkGroup1, packingCertificateNat229_linkGroup2, packingCertificateNat229_linkGroup3, Bool.true_and]

end Erdos302.Generated
