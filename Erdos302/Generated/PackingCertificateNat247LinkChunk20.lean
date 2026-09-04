import Erdos302.Generated.PackingCertificateNat247LinkGroup80
import Erdos302.Generated.PackingCertificateNat247LinkGroup81
import Erdos302.Generated.PackingCertificateNat247LinkGroup82
import Erdos302.Generated.PackingCertificateNat247LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk20 :
    packingCertificateNat247VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk20, List.all_append, packingCertificateNat247_linkGroup80, packingCertificateNat247_linkGroup81, packingCertificateNat247_linkGroup82, packingCertificateNat247_linkGroup83, Bool.true_and]

end Erdos302.Generated
