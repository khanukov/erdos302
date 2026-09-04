import Erdos302.Generated.PackingCertificateNat59LinkGroup12
import Erdos302.Generated.PackingCertificateNat59LinkGroup13
import Erdos302.Generated.PackingCertificateNat59LinkGroup14
import Erdos302.Generated.PackingCertificateNat59LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkChunk3 :
    packingCertificateNat59VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat59VertexChunk3, List.all_append, packingCertificateNat59_linkGroup12, packingCertificateNat59_linkGroup13, packingCertificateNat59_linkGroup14, packingCertificateNat59_linkGroup15, Bool.true_and]

end Erdos302.Generated
