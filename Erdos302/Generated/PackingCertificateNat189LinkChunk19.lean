import Erdos302.Generated.PackingCertificateNat189LinkGroup76
import Erdos302.Generated.PackingCertificateNat189LinkGroup77
import Erdos302.Generated.PackingCertificateNat189LinkGroup78
import Erdos302.Generated.PackingCertificateNat189LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk19 :
    packingCertificateNat189VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk19, List.all_append, packingCertificateNat189_linkGroup76, packingCertificateNat189_linkGroup77, packingCertificateNat189_linkGroup78, packingCertificateNat189_linkGroup79, Bool.true_and]

end Erdos302.Generated
