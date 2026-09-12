import Erdos302.Generated.PackingCertificateNat254LinkGroup0
import Erdos302.Generated.PackingCertificateNat254LinkGroup1
import Erdos302.Generated.PackingCertificateNat254LinkGroup2
import Erdos302.Generated.PackingCertificateNat254LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk0 :
    packingCertificateNat254VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk0, List.all_append, packingCertificateNat254_linkGroup0, packingCertificateNat254_linkGroup1, packingCertificateNat254_linkGroup2, packingCertificateNat254_linkGroup3, Bool.true_and]

end Erdos302.Generated
