import Erdos302.Generated.PackingCertificateNat172LinkGroup12
import Erdos302.Generated.PackingCertificateNat172LinkGroup13
import Erdos302.Generated.PackingCertificateNat172LinkGroup14
import Erdos302.Generated.PackingCertificateNat172LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk3 :
    packingCertificateNat172VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk3, List.all_append, packingCertificateNat172_linkGroup12, packingCertificateNat172_linkGroup13, packingCertificateNat172_linkGroup14, packingCertificateNat172_linkGroup15, Bool.true_and]

end Erdos302.Generated
