import Erdos302.Generated.PackingCertificateNat12LinkGroup0
import Erdos302.Generated.PackingCertificateNat12LinkGroup1
import Erdos302.Generated.PackingCertificateNat12LinkGroup2
import Erdos302.Generated.PackingCertificateNat12LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat12_linkChunk0 :
    packingCertificateNat12VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat12VertexChunk0, List.all_append, packingCertificateNat12_linkGroup0, packingCertificateNat12_linkGroup1, packingCertificateNat12_linkGroup2, packingCertificateNat12_linkGroup3, Bool.true_and]

end Erdos302.Generated
