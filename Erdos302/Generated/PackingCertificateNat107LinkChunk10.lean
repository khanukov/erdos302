import Erdos302.Generated.PackingCertificateNat107LinkGroup40
import Erdos302.Generated.PackingCertificateNat107LinkGroup41
import Erdos302.Generated.PackingCertificateNat107LinkGroup42
import Erdos302.Generated.PackingCertificateNat107LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk10 :
    packingCertificateNat107VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk10, List.all_append, packingCertificateNat107_linkGroup40, packingCertificateNat107_linkGroup41, packingCertificateNat107_linkGroup42, packingCertificateNat107_linkGroup43, Bool.true_and]

end Erdos302.Generated
