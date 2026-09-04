import Erdos302.Generated.PackingCertificateNat233LinkGroup12
import Erdos302.Generated.PackingCertificateNat233LinkGroup13
import Erdos302.Generated.PackingCertificateNat233LinkGroup14
import Erdos302.Generated.PackingCertificateNat233LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk3 :
    packingCertificateNat233VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk3, List.all_append, packingCertificateNat233_linkGroup12, packingCertificateNat233_linkGroup13, packingCertificateNat233_linkGroup14, packingCertificateNat233_linkGroup15, Bool.true_and]

end Erdos302.Generated
