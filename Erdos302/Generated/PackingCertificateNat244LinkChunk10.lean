import Erdos302.Generated.PackingCertificateNat244LinkGroup40
import Erdos302.Generated.PackingCertificateNat244LinkGroup41
import Erdos302.Generated.PackingCertificateNat244LinkGroup42
import Erdos302.Generated.PackingCertificateNat244LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk10 :
    packingCertificateNat244VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk10, List.all_append, packingCertificateNat244_linkGroup40, packingCertificateNat244_linkGroup41, packingCertificateNat244_linkGroup42, packingCertificateNat244_linkGroup43, Bool.true_and]

end Erdos302.Generated
