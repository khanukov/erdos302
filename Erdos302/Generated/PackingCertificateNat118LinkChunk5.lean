import Erdos302.Generated.PackingCertificateNat118LinkGroup20
import Erdos302.Generated.PackingCertificateNat118LinkGroup21
import Erdos302.Generated.PackingCertificateNat118LinkGroup22
import Erdos302.Generated.PackingCertificateNat118LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk5 :
    packingCertificateNat118VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk5, List.all_append, packingCertificateNat118_linkGroup20, packingCertificateNat118_linkGroup21, packingCertificateNat118_linkGroup22, packingCertificateNat118_linkGroup23, Bool.true_and]

end Erdos302.Generated
