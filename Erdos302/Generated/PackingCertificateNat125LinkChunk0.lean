import Erdos302.Generated.PackingCertificateNat125LinkGroup0
import Erdos302.Generated.PackingCertificateNat125LinkGroup1
import Erdos302.Generated.PackingCertificateNat125LinkGroup2
import Erdos302.Generated.PackingCertificateNat125LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk0 :
    packingCertificateNat125VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk0, List.all_append, packingCertificateNat125_linkGroup0, packingCertificateNat125_linkGroup1, packingCertificateNat125_linkGroup2, packingCertificateNat125_linkGroup3, Bool.true_and]

end Erdos302.Generated
