import Erdos302.Generated.PackingCertificateNat118LinkGroup12
import Erdos302.Generated.PackingCertificateNat118LinkGroup13
import Erdos302.Generated.PackingCertificateNat118LinkGroup14
import Erdos302.Generated.PackingCertificateNat118LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk3 :
    packingCertificateNat118VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk3, List.all_append, packingCertificateNat118_linkGroup12, packingCertificateNat118_linkGroup13, packingCertificateNat118_linkGroup14, packingCertificateNat118_linkGroup15, Bool.true_and]

end Erdos302.Generated
