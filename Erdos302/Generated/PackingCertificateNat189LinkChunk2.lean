import Erdos302.Generated.PackingCertificateNat189LinkGroup8
import Erdos302.Generated.PackingCertificateNat189LinkGroup9
import Erdos302.Generated.PackingCertificateNat189LinkGroup10
import Erdos302.Generated.PackingCertificateNat189LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk2 :
    packingCertificateNat189VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk2, List.all_append, packingCertificateNat189_linkGroup8, packingCertificateNat189_linkGroup9, packingCertificateNat189_linkGroup10, packingCertificateNat189_linkGroup11, Bool.true_and]

end Erdos302.Generated
