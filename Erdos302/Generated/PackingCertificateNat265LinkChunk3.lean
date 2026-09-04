import Erdos302.Generated.PackingCertificateNat265LinkGroup12
import Erdos302.Generated.PackingCertificateNat265LinkGroup13
import Erdos302.Generated.PackingCertificateNat265LinkGroup14
import Erdos302.Generated.PackingCertificateNat265LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk3 :
    packingCertificateNat265VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk3, List.all_append, packingCertificateNat265_linkGroup12, packingCertificateNat265_linkGroup13, packingCertificateNat265_linkGroup14, packingCertificateNat265_linkGroup15, Bool.true_and]

end Erdos302.Generated
