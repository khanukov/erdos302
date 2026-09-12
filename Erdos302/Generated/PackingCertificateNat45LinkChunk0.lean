import Erdos302.Generated.PackingCertificateNat45LinkGroup0
import Erdos302.Generated.PackingCertificateNat45LinkGroup1
import Erdos302.Generated.PackingCertificateNat45LinkGroup2
import Erdos302.Generated.PackingCertificateNat45LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkChunk0 :
    packingCertificateNat45VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat45VertexChunk0, List.all_append, packingCertificateNat45_linkGroup0, packingCertificateNat45_linkGroup1, packingCertificateNat45_linkGroup2, packingCertificateNat45_linkGroup3, Bool.true_and]

end Erdos302.Generated
