import Erdos302.Generated.PackingCertificateNat32LinkGroup8
import Erdos302.Generated.PackingCertificateNat32LinkGroup9
import Erdos302.Generated.PackingCertificateNat32LinkGroup10
import Erdos302.Generated.PackingCertificateNat32LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_linkChunk2 :
    packingCertificateNat32VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat32VertexChunk2, List.all_append, packingCertificateNat32_linkGroup8, packingCertificateNat32_linkGroup9, packingCertificateNat32_linkGroup10, packingCertificateNat32_linkGroup11, Bool.true_and]

end Erdos302.Generated
