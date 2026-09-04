import Erdos302.Generated.PackingCertificateNat235LinkGroup80
import Erdos302.Generated.PackingCertificateNat235LinkGroup81
import Erdos302.Generated.PackingCertificateNat235LinkGroup82
import Erdos302.Generated.PackingCertificateNat235LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk20 :
    packingCertificateNat235VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk20, List.all_append, packingCertificateNat235_linkGroup80, packingCertificateNat235_linkGroup81, packingCertificateNat235_linkGroup82, packingCertificateNat235_linkGroup83, Bool.true_and]

end Erdos302.Generated
