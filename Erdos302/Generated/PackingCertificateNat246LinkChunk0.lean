import Erdos302.Generated.PackingCertificateNat246LinkGroup0
import Erdos302.Generated.PackingCertificateNat246LinkGroup1
import Erdos302.Generated.PackingCertificateNat246LinkGroup2
import Erdos302.Generated.PackingCertificateNat246LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk0 :
    packingCertificateNat246VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk0, List.all_append, packingCertificateNat246_linkGroup0, packingCertificateNat246_linkGroup1, packingCertificateNat246_linkGroup2, packingCertificateNat246_linkGroup3, Bool.true_and]

end Erdos302.Generated
