import Erdos302.Generated.PackingCertificateNat207LinkGroup40
import Erdos302.Generated.PackingCertificateNat207LinkGroup41
import Erdos302.Generated.PackingCertificateNat207LinkGroup42
import Erdos302.Generated.PackingCertificateNat207LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk10 :
    packingCertificateNat207VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk10, List.all_append, packingCertificateNat207_linkGroup40, packingCertificateNat207_linkGroup41, packingCertificateNat207_linkGroup42, packingCertificateNat207_linkGroup43, Bool.true_and]

end Erdos302.Generated
