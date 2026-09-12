import Erdos302.Generated.PackingCertificateNat93LinkGroup0
import Erdos302.Generated.PackingCertificateNat93LinkGroup1
import Erdos302.Generated.PackingCertificateNat93LinkGroup2
import Erdos302.Generated.PackingCertificateNat93LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk0 :
    packingCertificateNat93VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk0, List.all_append, packingCertificateNat93_linkGroup0, packingCertificateNat93_linkGroup1, packingCertificateNat93_linkGroup2, packingCertificateNat93_linkGroup3, Bool.true_and]

end Erdos302.Generated
