import Erdos302.Generated.PackingCertificateNat129LinkGroup24
import Erdos302.Generated.PackingCertificateNat129LinkGroup25
import Erdos302.Generated.PackingCertificateNat129LinkGroup26
import Erdos302.Generated.PackingCertificateNat129LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk6 :
    packingCertificateNat129VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk6, List.all_append, packingCertificateNat129_linkGroup24, packingCertificateNat129_linkGroup25, packingCertificateNat129_linkGroup26, packingCertificateNat129_linkGroup27, Bool.true_and]

end Erdos302.Generated
