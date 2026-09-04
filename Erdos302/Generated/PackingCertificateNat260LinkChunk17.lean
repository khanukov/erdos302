import Erdos302.Generated.PackingCertificateNat260LinkGroup68
import Erdos302.Generated.PackingCertificateNat260LinkGroup69
import Erdos302.Generated.PackingCertificateNat260LinkGroup70
import Erdos302.Generated.PackingCertificateNat260LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk17 :
    packingCertificateNat260VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk17, List.all_append, packingCertificateNat260_linkGroup68, packingCertificateNat260_linkGroup69, packingCertificateNat260_linkGroup70, packingCertificateNat260_linkGroup71, Bool.true_and]

end Erdos302.Generated
