import Erdos302.Generated.PackingCertificateNat247LinkGroup72
import Erdos302.Generated.PackingCertificateNat247LinkGroup73
import Erdos302.Generated.PackingCertificateNat247LinkGroup74
import Erdos302.Generated.PackingCertificateNat247LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk18 :
    packingCertificateNat247VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk18, List.all_append, packingCertificateNat247_linkGroup72, packingCertificateNat247_linkGroup73, packingCertificateNat247_linkGroup74, packingCertificateNat247_linkGroup75, Bool.true_and]

end Erdos302.Generated
