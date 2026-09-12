import Erdos302.Generated.PackingCertificateNat65LinkGroup8
import Erdos302.Generated.PackingCertificateNat65LinkGroup9
import Erdos302.Generated.PackingCertificateNat65LinkGroup10
import Erdos302.Generated.PackingCertificateNat65LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkChunk2 :
    packingCertificateNat65VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat65VertexChunk2, List.all_append, packingCertificateNat65_linkGroup8, packingCertificateNat65_linkGroup9, packingCertificateNat65_linkGroup10, packingCertificateNat65_linkGroup11, Bool.true_and]

end Erdos302.Generated
