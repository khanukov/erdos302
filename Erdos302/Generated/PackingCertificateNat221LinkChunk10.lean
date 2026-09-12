import Erdos302.Generated.PackingCertificateNat221LinkGroup40
import Erdos302.Generated.PackingCertificateNat221LinkGroup41
import Erdos302.Generated.PackingCertificateNat221LinkGroup42
import Erdos302.Generated.PackingCertificateNat221LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk10 :
    packingCertificateNat221VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk10, List.all_append, packingCertificateNat221_linkGroup40, packingCertificateNat221_linkGroup41, packingCertificateNat221_linkGroup42, packingCertificateNat221_linkGroup43, Bool.true_and]

end Erdos302.Generated
