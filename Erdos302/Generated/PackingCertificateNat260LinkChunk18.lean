import Erdos302.Generated.PackingCertificateNat260LinkGroup72
import Erdos302.Generated.PackingCertificateNat260LinkGroup73
import Erdos302.Generated.PackingCertificateNat260LinkGroup74
import Erdos302.Generated.PackingCertificateNat260LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk18 :
    packingCertificateNat260VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk18, List.all_append, packingCertificateNat260_linkGroup72, packingCertificateNat260_linkGroup73, packingCertificateNat260_linkGroup74, packingCertificateNat260_linkGroup75, Bool.true_and]

end Erdos302.Generated
