import Erdos302.Generated.PackingCertificateNat200LinkGroup12
import Erdos302.Generated.PackingCertificateNat200LinkGroup13
import Erdos302.Generated.PackingCertificateNat200LinkGroup14
import Erdos302.Generated.PackingCertificateNat200LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk3 :
    packingCertificateNat200VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk3, List.all_append, packingCertificateNat200_linkGroup12, packingCertificateNat200_linkGroup13, packingCertificateNat200_linkGroup14, packingCertificateNat200_linkGroup15, Bool.true_and]

end Erdos302.Generated
