import Erdos302.Generated.PackingCertificateNat109LinkGroup12
import Erdos302.Generated.PackingCertificateNat109LinkGroup13
import Erdos302.Generated.PackingCertificateNat109LinkGroup14
import Erdos302.Generated.PackingCertificateNat109LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk3 :
    packingCertificateNat109VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk3, List.all_append, packingCertificateNat109_linkGroup12, packingCertificateNat109_linkGroup13, packingCertificateNat109_linkGroup14, packingCertificateNat109_linkGroup15, Bool.true_and]

end Erdos302.Generated
