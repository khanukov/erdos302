import Erdos302.Generated.PackingCertificateNat90LinkGroup8
import Erdos302.Generated.PackingCertificateNat90LinkGroup9
import Erdos302.Generated.PackingCertificateNat90LinkGroup10
import Erdos302.Generated.PackingCertificateNat90LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk2 :
    packingCertificateNat90VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk2, List.all_append, packingCertificateNat90_linkGroup8, packingCertificateNat90_linkGroup9, packingCertificateNat90_linkGroup10, packingCertificateNat90_linkGroup11, Bool.true_and]

end Erdos302.Generated
