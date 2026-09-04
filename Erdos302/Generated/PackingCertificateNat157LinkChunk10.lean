import Erdos302.Generated.PackingCertificateNat157LinkGroup40
import Erdos302.Generated.PackingCertificateNat157LinkGroup41
import Erdos302.Generated.PackingCertificateNat157LinkGroup42
import Erdos302.Generated.PackingCertificateNat157LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk10 :
    packingCertificateNat157VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk10, List.all_append, packingCertificateNat157_linkGroup40, packingCertificateNat157_linkGroup41, packingCertificateNat157_linkGroup42, packingCertificateNat157_linkGroup43, Bool.true_and]

end Erdos302.Generated
