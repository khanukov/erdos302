import Erdos302.Generated.PackingCertificateNat129LinkGroup52
import Erdos302.Generated.PackingCertificateNat129LinkGroup53
import Erdos302.Generated.PackingCertificateNat129LinkGroup54
import Erdos302.Generated.PackingCertificateNat129LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk13 :
    packingCertificateNat129VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk13, List.all_append, packingCertificateNat129_linkGroup52, packingCertificateNat129_linkGroup53, packingCertificateNat129_linkGroup54, packingCertificateNat129_linkGroup55, Bool.true_and]

end Erdos302.Generated
