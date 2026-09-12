import Erdos302.Generated.PackingCertificateNat189LinkGroup40
import Erdos302.Generated.PackingCertificateNat189LinkGroup41
import Erdos302.Generated.PackingCertificateNat189LinkGroup42
import Erdos302.Generated.PackingCertificateNat189LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk10 :
    packingCertificateNat189VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk10, List.all_append, packingCertificateNat189_linkGroup40, packingCertificateNat189_linkGroup41, packingCertificateNat189_linkGroup42, packingCertificateNat189_linkGroup43, Bool.true_and]

end Erdos302.Generated
