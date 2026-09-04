import Erdos302.Generated.PackingCertificateNat260LinkGroup0
import Erdos302.Generated.PackingCertificateNat260LinkGroup1
import Erdos302.Generated.PackingCertificateNat260LinkGroup2
import Erdos302.Generated.PackingCertificateNat260LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk0 :
    packingCertificateNat260VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk0, List.all_append, packingCertificateNat260_linkGroup0, packingCertificateNat260_linkGroup1, packingCertificateNat260_linkGroup2, packingCertificateNat260_linkGroup3, Bool.true_and]

end Erdos302.Generated
