import Erdos302.Generated.PackingCertificateNat129LinkGroup40
import Erdos302.Generated.PackingCertificateNat129LinkGroup41
import Erdos302.Generated.PackingCertificateNat129LinkGroup42
import Erdos302.Generated.PackingCertificateNat129LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk10 :
    packingCertificateNat129VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk10, List.all_append, packingCertificateNat129_linkGroup40, packingCertificateNat129_linkGroup41, packingCertificateNat129_linkGroup42, packingCertificateNat129_linkGroup43, Bool.true_and]

end Erdos302.Generated
