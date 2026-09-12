import Erdos302.Generated.PackingCertificateNat235LinkGroup8
import Erdos302.Generated.PackingCertificateNat235LinkGroup9
import Erdos302.Generated.PackingCertificateNat235LinkGroup10
import Erdos302.Generated.PackingCertificateNat235LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk2 :
    packingCertificateNat235VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk2, List.all_append, packingCertificateNat235_linkGroup8, packingCertificateNat235_linkGroup9, packingCertificateNat235_linkGroup10, packingCertificateNat235_linkGroup11, Bool.true_and]

end Erdos302.Generated
