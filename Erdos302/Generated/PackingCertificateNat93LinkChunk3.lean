import Erdos302.Generated.PackingCertificateNat93LinkGroup12
import Erdos302.Generated.PackingCertificateNat93LinkGroup13
import Erdos302.Generated.PackingCertificateNat93LinkGroup14
import Erdos302.Generated.PackingCertificateNat93LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk3 :
    packingCertificateNat93VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk3, List.all_append, packingCertificateNat93_linkGroup12, packingCertificateNat93_linkGroup13, packingCertificateNat93_linkGroup14, packingCertificateNat93_linkGroup15, Bool.true_and]

end Erdos302.Generated
