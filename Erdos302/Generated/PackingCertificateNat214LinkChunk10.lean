import Erdos302.Generated.PackingCertificateNat214LinkGroup40
import Erdos302.Generated.PackingCertificateNat214LinkGroup41
import Erdos302.Generated.PackingCertificateNat214LinkGroup42
import Erdos302.Generated.PackingCertificateNat214LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk10 :
    packingCertificateNat214VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk10, List.all_append, packingCertificateNat214_linkGroup40, packingCertificateNat214_linkGroup41, packingCertificateNat214_linkGroup42, packingCertificateNat214_linkGroup43, Bool.true_and]

end Erdos302.Generated
