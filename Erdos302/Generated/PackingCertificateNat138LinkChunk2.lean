import Erdos302.Generated.PackingCertificateNat138LinkGroup8
import Erdos302.Generated.PackingCertificateNat138LinkGroup9
import Erdos302.Generated.PackingCertificateNat138LinkGroup10
import Erdos302.Generated.PackingCertificateNat138LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk2 :
    packingCertificateNat138VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk2, List.all_append, packingCertificateNat138_linkGroup8, packingCertificateNat138_linkGroup9, packingCertificateNat138_linkGroup10, packingCertificateNat138_linkGroup11, Bool.true_and]

end Erdos302.Generated
