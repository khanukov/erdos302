import Erdos302.Generated.PackingCertificateNat260LinkGroup88
import Erdos302.Generated.PackingCertificateNat260LinkGroup89
import Erdos302.Generated.PackingCertificateNat260LinkGroup90
import Erdos302.Generated.PackingCertificateNat260LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk22 :
    packingCertificateNat260VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk22, List.all_append, packingCertificateNat260_linkGroup88, packingCertificateNat260_linkGroup89, packingCertificateNat260_linkGroup90, packingCertificateNat260_linkGroup91, Bool.true_and]

end Erdos302.Generated
