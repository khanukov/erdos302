import Erdos302.Generated.PackingCertificateNat234LinkGroup80
import Erdos302.Generated.PackingCertificateNat234LinkGroup81
import Erdos302.Generated.PackingCertificateNat234LinkGroup82
import Erdos302.Generated.PackingCertificateNat234LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk20 :
    packingCertificateNat234VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk20, List.all_append, packingCertificateNat234_linkGroup80, packingCertificateNat234_linkGroup81, packingCertificateNat234_linkGroup82, packingCertificateNat234_linkGroup83, Bool.true_and]

end Erdos302.Generated
