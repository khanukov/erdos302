import Erdos302.Generated.PackingCertificateNat167LinkGroup40
import Erdos302.Generated.PackingCertificateNat167LinkGroup41
import Erdos302.Generated.PackingCertificateNat167LinkGroup42
import Erdos302.Generated.PackingCertificateNat167LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk10 :
    packingCertificateNat167VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk10, List.all_append, packingCertificateNat167_linkGroup40, packingCertificateNat167_linkGroup41, packingCertificateNat167_linkGroup42, packingCertificateNat167_linkGroup43, Bool.true_and]

end Erdos302.Generated
