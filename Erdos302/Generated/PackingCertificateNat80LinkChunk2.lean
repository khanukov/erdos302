import Erdos302.Generated.PackingCertificateNat80LinkGroup8
import Erdos302.Generated.PackingCertificateNat80LinkGroup9
import Erdos302.Generated.PackingCertificateNat80LinkGroup10
import Erdos302.Generated.PackingCertificateNat80LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk2 :
    packingCertificateNat80VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk2, List.all_append, packingCertificateNat80_linkGroup8, packingCertificateNat80_linkGroup9, packingCertificateNat80_linkGroup10, packingCertificateNat80_linkGroup11, Bool.true_and]

end Erdos302.Generated
