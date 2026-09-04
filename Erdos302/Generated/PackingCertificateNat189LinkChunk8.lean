import Erdos302.Generated.PackingCertificateNat189LinkGroup32
import Erdos302.Generated.PackingCertificateNat189LinkGroup33
import Erdos302.Generated.PackingCertificateNat189LinkGroup34
import Erdos302.Generated.PackingCertificateNat189LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk8 :
    packingCertificateNat189VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk8, List.all_append, packingCertificateNat189_linkGroup32, packingCertificateNat189_linkGroup33, packingCertificateNat189_linkGroup34, packingCertificateNat189_linkGroup35, Bool.true_and]

end Erdos302.Generated
