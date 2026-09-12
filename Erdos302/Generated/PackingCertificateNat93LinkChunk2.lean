import Erdos302.Generated.PackingCertificateNat93LinkGroup8
import Erdos302.Generated.PackingCertificateNat93LinkGroup9
import Erdos302.Generated.PackingCertificateNat93LinkGroup10
import Erdos302.Generated.PackingCertificateNat93LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk2 :
    packingCertificateNat93VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk2, List.all_append, packingCertificateNat93_linkGroup8, packingCertificateNat93_linkGroup9, packingCertificateNat93_linkGroup10, packingCertificateNat93_linkGroup11, Bool.true_and]

end Erdos302.Generated
