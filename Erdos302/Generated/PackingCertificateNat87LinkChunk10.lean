import Erdos302.Generated.PackingCertificateNat87LinkGroup40
import Erdos302.Generated.PackingCertificateNat87LinkGroup41
import Erdos302.Generated.PackingCertificateNat87LinkGroup42
import Erdos302.Generated.PackingCertificateNat87LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk10 :
    packingCertificateNat87VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk10, List.all_append, packingCertificateNat87_linkGroup40, packingCertificateNat87_linkGroup41, packingCertificateNat87_linkGroup42, packingCertificateNat87_linkGroup43, Bool.true_and]

end Erdos302.Generated
