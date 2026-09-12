import Erdos302.Generated.PackingCertificateNat54LinkGroup8
import Erdos302.Generated.PackingCertificateNat54LinkGroup9
import Erdos302.Generated.PackingCertificateNat54LinkGroup10
import Erdos302.Generated.PackingCertificateNat54LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkChunk2 :
    packingCertificateNat54VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat54VertexChunk2, List.all_append, packingCertificateNat54_linkGroup8, packingCertificateNat54_linkGroup9, packingCertificateNat54_linkGroup10, packingCertificateNat54_linkGroup11, Bool.true_and]

end Erdos302.Generated
