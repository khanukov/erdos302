import Erdos302.Generated.PackingCertificateNat254LinkGroup40
import Erdos302.Generated.PackingCertificateNat254LinkGroup41
import Erdos302.Generated.PackingCertificateNat254LinkGroup42
import Erdos302.Generated.PackingCertificateNat254LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk10 :
    packingCertificateNat254VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk10, List.all_append, packingCertificateNat254_linkGroup40, packingCertificateNat254_linkGroup41, packingCertificateNat254_linkGroup42, packingCertificateNat254_linkGroup43, Bool.true_and]

end Erdos302.Generated
