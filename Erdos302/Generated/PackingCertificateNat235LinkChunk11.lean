import Erdos302.Generated.PackingCertificateNat235LinkGroup44
import Erdos302.Generated.PackingCertificateNat235LinkGroup45
import Erdos302.Generated.PackingCertificateNat235LinkGroup46
import Erdos302.Generated.PackingCertificateNat235LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk11 :
    packingCertificateNat235VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk11, List.all_append, packingCertificateNat235_linkGroup44, packingCertificateNat235_linkGroup45, packingCertificateNat235_linkGroup46, packingCertificateNat235_linkGroup47, Bool.true_and]

end Erdos302.Generated
