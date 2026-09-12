import Erdos302.Generated.PackingCertificateNat236LinkGroup12
import Erdos302.Generated.PackingCertificateNat236LinkGroup13
import Erdos302.Generated.PackingCertificateNat236LinkGroup14
import Erdos302.Generated.PackingCertificateNat236LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk3 :
    packingCertificateNat236VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk3, List.all_append, packingCertificateNat236_linkGroup12, packingCertificateNat236_linkGroup13, packingCertificateNat236_linkGroup14, packingCertificateNat236_linkGroup15, Bool.true_and]

end Erdos302.Generated
