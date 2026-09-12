import Erdos302.Generated.PackingCertificateNat235LinkGroup20
import Erdos302.Generated.PackingCertificateNat235LinkGroup21
import Erdos302.Generated.PackingCertificateNat235LinkGroup22
import Erdos302.Generated.PackingCertificateNat235LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk5 :
    packingCertificateNat235VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk5, List.all_append, packingCertificateNat235_linkGroup20, packingCertificateNat235_linkGroup21, packingCertificateNat235_linkGroup22, packingCertificateNat235_linkGroup23, Bool.true_and]

end Erdos302.Generated
