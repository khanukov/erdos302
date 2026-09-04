import Erdos302.Generated.PackingCertificateNat137LinkGroup12
import Erdos302.Generated.PackingCertificateNat137LinkGroup13
import Erdos302.Generated.PackingCertificateNat137LinkGroup14
import Erdos302.Generated.PackingCertificateNat137LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk3 :
    packingCertificateNat137VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk3, List.all_append, packingCertificateNat137_linkGroup12, packingCertificateNat137_linkGroup13, packingCertificateNat137_linkGroup14, packingCertificateNat137_linkGroup15, Bool.true_and]

end Erdos302.Generated
