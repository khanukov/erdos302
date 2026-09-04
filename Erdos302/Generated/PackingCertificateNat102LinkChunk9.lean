import Erdos302.Generated.PackingCertificateNat102LinkGroup36
import Erdos302.Generated.PackingCertificateNat102LinkGroup37
import Erdos302.Generated.PackingCertificateNat102LinkGroup38
import Erdos302.Generated.PackingCertificateNat102LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk9 :
    packingCertificateNat102VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk9, List.all_append, packingCertificateNat102_linkGroup36, packingCertificateNat102_linkGroup37, packingCertificateNat102_linkGroup38, packingCertificateNat102_linkGroup39, Bool.true_and]

end Erdos302.Generated
