import Erdos302.Generated.PackingCertificateNat251LinkGroup12
import Erdos302.Generated.PackingCertificateNat251LinkGroup13
import Erdos302.Generated.PackingCertificateNat251LinkGroup14
import Erdos302.Generated.PackingCertificateNat251LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk3 :
    packingCertificateNat251VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk3, List.all_append, packingCertificateNat251_linkGroup12, packingCertificateNat251_linkGroup13, packingCertificateNat251_linkGroup14, packingCertificateNat251_linkGroup15, Bool.true_and]

end Erdos302.Generated
