import Erdos302.Generated.PackingCertificateNat175LinkGroup8
import Erdos302.Generated.PackingCertificateNat175LinkGroup9
import Erdos302.Generated.PackingCertificateNat175LinkGroup10
import Erdos302.Generated.PackingCertificateNat175LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk2 :
    packingCertificateNat175VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk2, List.all_append, packingCertificateNat175_linkGroup8, packingCertificateNat175_linkGroup9, packingCertificateNat175_linkGroup10, packingCertificateNat175_linkGroup11, Bool.true_and]

end Erdos302.Generated
