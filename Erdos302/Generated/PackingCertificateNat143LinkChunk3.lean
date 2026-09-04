import Erdos302.Generated.PackingCertificateNat143LinkGroup12
import Erdos302.Generated.PackingCertificateNat143LinkGroup13
import Erdos302.Generated.PackingCertificateNat143LinkGroup14
import Erdos302.Generated.PackingCertificateNat143LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk3 :
    packingCertificateNat143VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk3, List.all_append, packingCertificateNat143_linkGroup12, packingCertificateNat143_linkGroup13, packingCertificateNat143_linkGroup14, packingCertificateNat143_linkGroup15, Bool.true_and]

end Erdos302.Generated
