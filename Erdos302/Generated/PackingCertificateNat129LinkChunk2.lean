import Erdos302.Generated.PackingCertificateNat129LinkGroup8
import Erdos302.Generated.PackingCertificateNat129LinkGroup9
import Erdos302.Generated.PackingCertificateNat129LinkGroup10
import Erdos302.Generated.PackingCertificateNat129LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk2 :
    packingCertificateNat129VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk2, List.all_append, packingCertificateNat129_linkGroup8, packingCertificateNat129_linkGroup9, packingCertificateNat129_linkGroup10, packingCertificateNat129_linkGroup11, Bool.true_and]

end Erdos302.Generated
