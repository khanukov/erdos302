import Erdos302.Generated.PackingCertificateNat189LinkGroup16
import Erdos302.Generated.PackingCertificateNat189LinkGroup17
import Erdos302.Generated.PackingCertificateNat189LinkGroup18
import Erdos302.Generated.PackingCertificateNat189LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk4 :
    packingCertificateNat189VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk4, List.all_append, packingCertificateNat189_linkGroup16, packingCertificateNat189_linkGroup17, packingCertificateNat189_linkGroup18, packingCertificateNat189_linkGroup19, Bool.true_and]

end Erdos302.Generated
