import Erdos302.Generated.PackingCertificateNat228LinkGroup12
import Erdos302.Generated.PackingCertificateNat228LinkGroup13
import Erdos302.Generated.PackingCertificateNat228LinkGroup14
import Erdos302.Generated.PackingCertificateNat228LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk3 :
    packingCertificateNat228VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk3, List.all_append, packingCertificateNat228_linkGroup12, packingCertificateNat228_linkGroup13, packingCertificateNat228_linkGroup14, packingCertificateNat228_linkGroup15, Bool.true_and]

end Erdos302.Generated
