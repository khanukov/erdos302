import Erdos302.Generated.PackingCertificateNat97LinkGroup40
import Erdos302.Generated.PackingCertificateNat97LinkGroup41
import Erdos302.Generated.PackingCertificateNat97LinkGroup42
import Erdos302.Generated.PackingCertificateNat97LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk10 :
    packingCertificateNat97VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk10, List.all_append, packingCertificateNat97_linkGroup40, packingCertificateNat97_linkGroup41, packingCertificateNat97_linkGroup42, packingCertificateNat97_linkGroup43, Bool.true_and]

end Erdos302.Generated
