import Erdos302.Generated.PackingCertificateNat260LinkGroup36
import Erdos302.Generated.PackingCertificateNat260LinkGroup37
import Erdos302.Generated.PackingCertificateNat260LinkGroup38
import Erdos302.Generated.PackingCertificateNat260LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk9 :
    packingCertificateNat260VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk9, List.all_append, packingCertificateNat260_linkGroup36, packingCertificateNat260_linkGroup37, packingCertificateNat260_linkGroup38, packingCertificateNat260_linkGroup39, Bool.true_and]

end Erdos302.Generated
