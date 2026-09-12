import Erdos302.Generated.PackingCertificateNat48LinkGroup12
import Erdos302.Generated.PackingCertificateNat48LinkGroup13
import Erdos302.Generated.PackingCertificateNat48LinkGroup14
import Erdos302.Generated.PackingCertificateNat48LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkChunk3 :
    packingCertificateNat48VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat48VertexChunk3, List.all_append, packingCertificateNat48_linkGroup12, packingCertificateNat48_linkGroup13, packingCertificateNat48_linkGroup14, packingCertificateNat48_linkGroup15, Bool.true_and]

end Erdos302.Generated
