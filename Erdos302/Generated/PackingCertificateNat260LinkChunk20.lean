import Erdos302.Generated.PackingCertificateNat260LinkGroup80
import Erdos302.Generated.PackingCertificateNat260LinkGroup81
import Erdos302.Generated.PackingCertificateNat260LinkGroup82
import Erdos302.Generated.PackingCertificateNat260LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk20 :
    packingCertificateNat260VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk20, List.all_append, packingCertificateNat260_linkGroup80, packingCertificateNat260_linkGroup81, packingCertificateNat260_linkGroup82, packingCertificateNat260_linkGroup83, Bool.true_and]

end Erdos302.Generated
