import Erdos302.Generated.PackingCertificateNat27LinkGroup0
import Erdos302.Generated.PackingCertificateNat27LinkGroup1
import Erdos302.Generated.PackingCertificateNat27LinkGroup2
import Erdos302.Generated.PackingCertificateNat27LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27_linkChunk0 :
    packingCertificateNat27VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat27VertexChunk0, List.all_append, packingCertificateNat27_linkGroup0, packingCertificateNat27_linkGroup1, packingCertificateNat27_linkGroup2, packingCertificateNat27_linkGroup3, Bool.true_and]

end Erdos302.Generated
