import Erdos302.Generated.PackingCertificateNat235LinkGroup60
import Erdos302.Generated.PackingCertificateNat235LinkGroup61
import Erdos302.Generated.PackingCertificateNat235LinkGroup62
import Erdos302.Generated.PackingCertificateNat235LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk15 :
    packingCertificateNat235VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk15, List.all_append, packingCertificateNat235_linkGroup60, packingCertificateNat235_linkGroup61, packingCertificateNat235_linkGroup62, packingCertificateNat235_linkGroup63, Bool.true_and]

end Erdos302.Generated
