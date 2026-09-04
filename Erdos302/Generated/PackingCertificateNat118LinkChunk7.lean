import Erdos302.Generated.PackingCertificateNat118LinkGroup28
import Erdos302.Generated.PackingCertificateNat118LinkGroup29
import Erdos302.Generated.PackingCertificateNat118LinkGroup30
import Erdos302.Generated.PackingCertificateNat118LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk7 :
    packingCertificateNat118VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk7, List.all_append, packingCertificateNat118_linkGroup28, packingCertificateNat118_linkGroup29, packingCertificateNat118_linkGroup30, packingCertificateNat118_linkGroup31, Bool.true_and]

end Erdos302.Generated
