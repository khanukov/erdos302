import Erdos302.Generated.PackingCertificateNat99LinkGroup12
import Erdos302.Generated.PackingCertificateNat99LinkGroup13
import Erdos302.Generated.PackingCertificateNat99LinkGroup14
import Erdos302.Generated.PackingCertificateNat99LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk3 :
    packingCertificateNat99VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk3, List.all_append, packingCertificateNat99_linkGroup12, packingCertificateNat99_linkGroup13, packingCertificateNat99_linkGroup14, packingCertificateNat99_linkGroup15, Bool.true_and]

end Erdos302.Generated
