import Erdos302.Generated.PackingCertificateNat235LinkGroup48
import Erdos302.Generated.PackingCertificateNat235LinkGroup49
import Erdos302.Generated.PackingCertificateNat235LinkGroup50
import Erdos302.Generated.PackingCertificateNat235LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk12 :
    packingCertificateNat235VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk12, List.all_append, packingCertificateNat235_linkGroup48, packingCertificateNat235_linkGroup49, packingCertificateNat235_linkGroup50, packingCertificateNat235_linkGroup51, Bool.true_and]

end Erdos302.Generated
