import Erdos302.Generated.PackingCertificateNat70LinkGroup0
import Erdos302.Generated.PackingCertificateNat70LinkGroup1
import Erdos302.Generated.PackingCertificateNat70LinkGroup2
import Erdos302.Generated.PackingCertificateNat70LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk0 :
    packingCertificateNat70VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk0, List.all_append, packingCertificateNat70_linkGroup0, packingCertificateNat70_linkGroup1, packingCertificateNat70_linkGroup2, packingCertificateNat70_linkGroup3, Bool.true_and]

end Erdos302.Generated
