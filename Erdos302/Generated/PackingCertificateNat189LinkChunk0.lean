import Erdos302.Generated.PackingCertificateNat189LinkGroup0
import Erdos302.Generated.PackingCertificateNat189LinkGroup1
import Erdos302.Generated.PackingCertificateNat189LinkGroup2
import Erdos302.Generated.PackingCertificateNat189LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk0 :
    packingCertificateNat189VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk0, List.all_append, packingCertificateNat189_linkGroup0, packingCertificateNat189_linkGroup1, packingCertificateNat189_linkGroup2, packingCertificateNat189_linkGroup3, Bool.true_and]

end Erdos302.Generated
