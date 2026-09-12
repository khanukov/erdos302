import Erdos302.Generated.PackingCertificateNat168LinkGroup12
import Erdos302.Generated.PackingCertificateNat168LinkGroup13
import Erdos302.Generated.PackingCertificateNat168LinkGroup14
import Erdos302.Generated.PackingCertificateNat168LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk3 :
    packingCertificateNat168VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk3, List.all_append, packingCertificateNat168_linkGroup12, packingCertificateNat168_linkGroup13, packingCertificateNat168_linkGroup14, packingCertificateNat168_linkGroup15, Bool.true_and]

end Erdos302.Generated
