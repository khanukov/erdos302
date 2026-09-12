import Erdos302.Generated.PackingCertificateNat118LinkGroup40
import Erdos302.Generated.PackingCertificateNat118LinkGroup41
import Erdos302.Generated.PackingCertificateNat118LinkGroup42
import Erdos302.Generated.PackingCertificateNat118LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk10 :
    packingCertificateNat118VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk10, List.all_append, packingCertificateNat118_linkGroup40, packingCertificateNat118_linkGroup41, packingCertificateNat118_linkGroup42, packingCertificateNat118_linkGroup43, Bool.true_and]

end Erdos302.Generated
