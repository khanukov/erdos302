import Erdos302.Generated.PackingCertificateNat252LinkGroup88
import Erdos302.Generated.PackingCertificateNat252LinkGroup89
import Erdos302.Generated.PackingCertificateNat252LinkGroup90
import Erdos302.Generated.PackingCertificateNat252LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk22 :
    packingCertificateNat252VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk22, List.all_append, packingCertificateNat252_linkGroup88, packingCertificateNat252_linkGroup89, packingCertificateNat252_linkGroup90, packingCertificateNat252_linkGroup91, Bool.true_and]

end Erdos302.Generated
