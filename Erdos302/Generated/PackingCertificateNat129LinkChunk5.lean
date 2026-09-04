import Erdos302.Generated.PackingCertificateNat129LinkGroup20
import Erdos302.Generated.PackingCertificateNat129LinkGroup21
import Erdos302.Generated.PackingCertificateNat129LinkGroup22
import Erdos302.Generated.PackingCertificateNat129LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk5 :
    packingCertificateNat129VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk5, List.all_append, packingCertificateNat129_linkGroup20, packingCertificateNat129_linkGroup21, packingCertificateNat129_linkGroup22, packingCertificateNat129_linkGroup23, Bool.true_and]

end Erdos302.Generated
