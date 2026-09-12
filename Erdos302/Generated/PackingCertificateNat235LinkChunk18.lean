import Erdos302.Generated.PackingCertificateNat235LinkGroup72
import Erdos302.Generated.PackingCertificateNat235LinkGroup73
import Erdos302.Generated.PackingCertificateNat235LinkGroup74
import Erdos302.Generated.PackingCertificateNat235LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk18 :
    packingCertificateNat235VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk18, List.all_append, packingCertificateNat235_linkGroup72, packingCertificateNat235_linkGroup73, packingCertificateNat235_linkGroup74, packingCertificateNat235_linkGroup75, Bool.true_and]

end Erdos302.Generated
