import Erdos302.Generated.PackingCertificateNat118LinkGroup44
import Erdos302.Generated.PackingCertificateNat118LinkGroup45
import Erdos302.Generated.PackingCertificateNat118LinkGroup46
import Erdos302.Generated.PackingCertificateNat118LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk11 :
    packingCertificateNat118VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk11, List.all_append, packingCertificateNat118_linkGroup44, packingCertificateNat118_linkGroup45, packingCertificateNat118_linkGroup46, packingCertificateNat118_linkGroup47, Bool.true_and]

end Erdos302.Generated
