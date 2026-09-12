import Erdos302.Generated.PackingCertificateNat83LinkGroup12
import Erdos302.Generated.PackingCertificateNat83LinkGroup13
import Erdos302.Generated.PackingCertificateNat83LinkGroup14
import Erdos302.Generated.PackingCertificateNat83LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk3 :
    packingCertificateNat83VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk3, List.all_append, packingCertificateNat83_linkGroup12, packingCertificateNat83_linkGroup13, packingCertificateNat83_linkGroup14, packingCertificateNat83_linkGroup15, Bool.true_and]

end Erdos302.Generated
