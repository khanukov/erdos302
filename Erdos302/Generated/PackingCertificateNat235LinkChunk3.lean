import Erdos302.Generated.PackingCertificateNat235LinkGroup12
import Erdos302.Generated.PackingCertificateNat235LinkGroup13
import Erdos302.Generated.PackingCertificateNat235LinkGroup14
import Erdos302.Generated.PackingCertificateNat235LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk3 :
    packingCertificateNat235VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk3, List.all_append, packingCertificateNat235_linkGroup12, packingCertificateNat235_linkGroup13, packingCertificateNat235_linkGroup14, packingCertificateNat235_linkGroup15, Bool.true_and]

end Erdos302.Generated
