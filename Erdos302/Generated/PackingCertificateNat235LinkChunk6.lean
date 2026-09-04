import Erdos302.Generated.PackingCertificateNat235LinkGroup24
import Erdos302.Generated.PackingCertificateNat235LinkGroup25
import Erdos302.Generated.PackingCertificateNat235LinkGroup26
import Erdos302.Generated.PackingCertificateNat235LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk6 :
    packingCertificateNat235VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk6, List.all_append, packingCertificateNat235_linkGroup24, packingCertificateNat235_linkGroup25, packingCertificateNat235_linkGroup26, packingCertificateNat235_linkGroup27, Bool.true_and]

end Erdos302.Generated
