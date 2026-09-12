import Erdos302.Generated.PackingCertificateNat102LinkGroup20
import Erdos302.Generated.PackingCertificateNat102LinkGroup21
import Erdos302.Generated.PackingCertificateNat102LinkGroup22
import Erdos302.Generated.PackingCertificateNat102LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk5 :
    packingCertificateNat102VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk5, List.all_append, packingCertificateNat102_linkGroup20, packingCertificateNat102_linkGroup21, packingCertificateNat102_linkGroup22, packingCertificateNat102_linkGroup23, Bool.true_and]

end Erdos302.Generated
