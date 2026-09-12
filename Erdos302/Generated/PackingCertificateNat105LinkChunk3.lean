import Erdos302.Generated.PackingCertificateNat105LinkGroup12
import Erdos302.Generated.PackingCertificateNat105LinkGroup13
import Erdos302.Generated.PackingCertificateNat105LinkGroup14
import Erdos302.Generated.PackingCertificateNat105LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk3 :
    packingCertificateNat105VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk3, List.all_append, packingCertificateNat105_linkGroup12, packingCertificateNat105_linkGroup13, packingCertificateNat105_linkGroup14, packingCertificateNat105_linkGroup15, Bool.true_and]

end Erdos302.Generated
