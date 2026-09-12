import Erdos302.Generated.PackingCertificateNat260LinkGroup8
import Erdos302.Generated.PackingCertificateNat260LinkGroup9
import Erdos302.Generated.PackingCertificateNat260LinkGroup10
import Erdos302.Generated.PackingCertificateNat260LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk2 :
    packingCertificateNat260VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk2, List.all_append, packingCertificateNat260_linkGroup8, packingCertificateNat260_linkGroup9, packingCertificateNat260_linkGroup10, packingCertificateNat260_linkGroup11, Bool.true_and]

end Erdos302.Generated
