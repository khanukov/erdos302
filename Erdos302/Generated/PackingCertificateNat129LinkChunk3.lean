import Erdos302.Generated.PackingCertificateNat129LinkGroup12
import Erdos302.Generated.PackingCertificateNat129LinkGroup13
import Erdos302.Generated.PackingCertificateNat129LinkGroup14
import Erdos302.Generated.PackingCertificateNat129LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkChunk3 :
    packingCertificateNat129VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat129VertexChunk3, List.all_append, packingCertificateNat129_linkGroup12, packingCertificateNat129_linkGroup13, packingCertificateNat129_linkGroup14, packingCertificateNat129_linkGroup15, Bool.true_and]

end Erdos302.Generated
