import Erdos302.Generated.PackingCertificateNat172LinkGroup40
import Erdos302.Generated.PackingCertificateNat172LinkGroup41
import Erdos302.Generated.PackingCertificateNat172LinkGroup42
import Erdos302.Generated.PackingCertificateNat172LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk10 :
    packingCertificateNat172VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk10, List.all_append, packingCertificateNat172_linkGroup40, packingCertificateNat172_linkGroup41, packingCertificateNat172_linkGroup42, packingCertificateNat172_linkGroup43, Bool.true_and]

end Erdos302.Generated
