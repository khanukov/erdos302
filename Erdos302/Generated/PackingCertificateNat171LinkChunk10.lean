import Erdos302.Generated.PackingCertificateNat171LinkGroup40
import Erdos302.Generated.PackingCertificateNat171LinkGroup41
import Erdos302.Generated.PackingCertificateNat171LinkGroup42
import Erdos302.Generated.PackingCertificateNat171LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk10 :
    packingCertificateNat171VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk10, List.all_append, packingCertificateNat171_linkGroup40, packingCertificateNat171_linkGroup41, packingCertificateNat171_linkGroup42, packingCertificateNat171_linkGroup43, Bool.true_and]

end Erdos302.Generated
