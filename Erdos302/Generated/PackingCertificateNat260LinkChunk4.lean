import Erdos302.Generated.PackingCertificateNat260LinkGroup16
import Erdos302.Generated.PackingCertificateNat260LinkGroup17
import Erdos302.Generated.PackingCertificateNat260LinkGroup18
import Erdos302.Generated.PackingCertificateNat260LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk4 :
    packingCertificateNat260VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk4, List.all_append, packingCertificateNat260_linkGroup16, packingCertificateNat260_linkGroup17, packingCertificateNat260_linkGroup18, packingCertificateNat260_linkGroup19, Bool.true_and]

end Erdos302.Generated
