import Erdos302.Generated.PackingCertificateNat93LinkGroup44
import Erdos302.Generated.PackingCertificateNat93LinkGroup45
import Erdos302.Generated.PackingCertificateNat93LinkGroup46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk11 :
    packingCertificateNat93VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk11, List.all_append, packingCertificateNat93_linkGroup44, packingCertificateNat93_linkGroup45, packingCertificateNat93_linkGroup46, Bool.true_and]

end Erdos302.Generated
