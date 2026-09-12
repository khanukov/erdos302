import Erdos302.Generated.PackingCertificateNat118LinkGroup24
import Erdos302.Generated.PackingCertificateNat118LinkGroup25
import Erdos302.Generated.PackingCertificateNat118LinkGroup26
import Erdos302.Generated.PackingCertificateNat118LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk6 :
    packingCertificateNat118VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk6, List.all_append, packingCertificateNat118_linkGroup24, packingCertificateNat118_linkGroup25, packingCertificateNat118_linkGroup26, packingCertificateNat118_linkGroup27, Bool.true_and]

end Erdos302.Generated
