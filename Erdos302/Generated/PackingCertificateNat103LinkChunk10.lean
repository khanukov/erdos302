import Erdos302.Generated.PackingCertificateNat103LinkGroup40
import Erdos302.Generated.PackingCertificateNat103LinkGroup41
import Erdos302.Generated.PackingCertificateNat103LinkGroup42
import Erdos302.Generated.PackingCertificateNat103LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk10 :
    packingCertificateNat103VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk10, List.all_append, packingCertificateNat103_linkGroup40, packingCertificateNat103_linkGroup41, packingCertificateNat103_linkGroup42, packingCertificateNat103_linkGroup43, Bool.true_and]

end Erdos302.Generated
