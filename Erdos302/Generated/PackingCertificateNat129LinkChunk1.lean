import Erdos302.Generated.PackingCertificateNat129LinkGroup4
import Erdos302.Generated.PackingCertificateNat129LinkGroup5
import Erdos302.Generated.PackingCertificateNat129LinkGroup6
import Erdos302.Generated.PackingCertificateNat129LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk1 :
    packingCertificateNat129VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk1, List.all_append, packingCertificateNat129_linkGroup4, packingCertificateNat129_linkGroup5, packingCertificateNat129_linkGroup6, packingCertificateNat129_linkGroup7, Bool.true_and]

end Erdos302.Generated
