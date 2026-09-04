import Erdos302.Generated.PackingCertificateNat260LinkGroup32
import Erdos302.Generated.PackingCertificateNat260LinkGroup33
import Erdos302.Generated.PackingCertificateNat260LinkGroup34
import Erdos302.Generated.PackingCertificateNat260LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk8 :
    packingCertificateNat260VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk8, List.all_append, packingCertificateNat260_linkGroup32, packingCertificateNat260_linkGroup33, packingCertificateNat260_linkGroup34, packingCertificateNat260_linkGroup35, Bool.true_and]

end Erdos302.Generated
