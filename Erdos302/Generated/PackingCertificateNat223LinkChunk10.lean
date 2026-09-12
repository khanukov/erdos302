import Erdos302.Generated.PackingCertificateNat223LinkGroup40
import Erdos302.Generated.PackingCertificateNat223LinkGroup41
import Erdos302.Generated.PackingCertificateNat223LinkGroup42
import Erdos302.Generated.PackingCertificateNat223LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk10 :
    packingCertificateNat223VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk10, List.all_append, packingCertificateNat223_linkGroup40, packingCertificateNat223_linkGroup41, packingCertificateNat223_linkGroup42, packingCertificateNat223_linkGroup43, Bool.true_and]

end Erdos302.Generated
