import Erdos302.Generated.PackingCertificateNat260LinkGroup100
import Erdos302.Generated.PackingCertificateNat260LinkGroup101
import Erdos302.Generated.PackingCertificateNat260LinkGroup102
import Erdos302.Generated.PackingCertificateNat260LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk25 :
    packingCertificateNat260VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk25, List.all_append, packingCertificateNat260_linkGroup100, packingCertificateNat260_linkGroup101, packingCertificateNat260_linkGroup102, packingCertificateNat260_linkGroup103, Bool.true_and]

end Erdos302.Generated
