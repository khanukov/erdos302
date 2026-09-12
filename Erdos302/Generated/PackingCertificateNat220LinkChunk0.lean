import Erdos302.Generated.PackingCertificateNat220LinkGroup0
import Erdos302.Generated.PackingCertificateNat220LinkGroup1
import Erdos302.Generated.PackingCertificateNat220LinkGroup2
import Erdos302.Generated.PackingCertificateNat220LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk0 :
    packingCertificateNat220VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk0, List.all_append, packingCertificateNat220_linkGroup0, packingCertificateNat220_linkGroup1, packingCertificateNat220_linkGroup2, packingCertificateNat220_linkGroup3, Bool.true_and]

end Erdos302.Generated
