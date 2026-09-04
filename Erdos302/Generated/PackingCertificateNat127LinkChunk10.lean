import Erdos302.Generated.PackingCertificateNat127LinkGroup40
import Erdos302.Generated.PackingCertificateNat127LinkGroup41
import Erdos302.Generated.PackingCertificateNat127LinkGroup42
import Erdos302.Generated.PackingCertificateNat127LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk10 :
    packingCertificateNat127VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk10, List.all_append, packingCertificateNat127_linkGroup40, packingCertificateNat127_linkGroup41, packingCertificateNat127_linkGroup42, packingCertificateNat127_linkGroup43, Bool.true_and]

end Erdos302.Generated
