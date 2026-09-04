import Erdos302.Generated.PackingCertificateNat252LinkGroup72
import Erdos302.Generated.PackingCertificateNat252LinkGroup73
import Erdos302.Generated.PackingCertificateNat252LinkGroup74
import Erdos302.Generated.PackingCertificateNat252LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk18 :
    packingCertificateNat252VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk18, List.all_append, packingCertificateNat252_linkGroup72, packingCertificateNat252_linkGroup73, packingCertificateNat252_linkGroup74, packingCertificateNat252_linkGroup75, Bool.true_and]

end Erdos302.Generated
