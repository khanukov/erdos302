import Erdos302.Generated.PackingCertificateNat252LinkGroup80
import Erdos302.Generated.PackingCertificateNat252LinkGroup81
import Erdos302.Generated.PackingCertificateNat252LinkGroup82
import Erdos302.Generated.PackingCertificateNat252LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk20 :
    packingCertificateNat252VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk20, List.all_append, packingCertificateNat252_linkGroup80, packingCertificateNat252_linkGroup81, packingCertificateNat252_linkGroup82, packingCertificateNat252_linkGroup83, Bool.true_and]

end Erdos302.Generated
