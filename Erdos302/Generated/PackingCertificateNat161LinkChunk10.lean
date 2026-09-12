import Erdos302.Generated.PackingCertificateNat161LinkGroup40
import Erdos302.Generated.PackingCertificateNat161LinkGroup41
import Erdos302.Generated.PackingCertificateNat161LinkGroup42
import Erdos302.Generated.PackingCertificateNat161LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk10 :
    packingCertificateNat161VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk10, List.all_append, packingCertificateNat161_linkGroup40, packingCertificateNat161_linkGroup41, packingCertificateNat161_linkGroup42, packingCertificateNat161_linkGroup43, Bool.true_and]

end Erdos302.Generated
