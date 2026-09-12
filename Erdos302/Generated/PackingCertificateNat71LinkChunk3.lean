import Erdos302.Generated.PackingCertificateNat71LinkGroup12
import Erdos302.Generated.PackingCertificateNat71LinkGroup13
import Erdos302.Generated.PackingCertificateNat71LinkGroup14
import Erdos302.Generated.PackingCertificateNat71LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk3 :
    packingCertificateNat71VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk3, List.all_append, packingCertificateNat71_linkGroup12, packingCertificateNat71_linkGroup13, packingCertificateNat71_linkGroup14, packingCertificateNat71_linkGroup15, Bool.true_and]

end Erdos302.Generated
