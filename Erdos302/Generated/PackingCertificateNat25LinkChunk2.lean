import Erdos302.Generated.PackingCertificateNat25LinkGroup8
import Erdos302.Generated.PackingCertificateNat25LinkGroup9
import Erdos302.Generated.PackingCertificateNat25LinkGroup10
import Erdos302.Generated.PackingCertificateNat25LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_linkChunk2 :
    packingCertificateNat25VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat25VertexChunk2, List.all_append, packingCertificateNat25_linkGroup8, packingCertificateNat25_linkGroup9, packingCertificateNat25_linkGroup10, packingCertificateNat25_linkGroup11, Bool.true_and]

end Erdos302.Generated
