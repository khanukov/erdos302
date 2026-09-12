import Erdos302.Generated.PackingCertificateNat102LinkGroup24
import Erdos302.Generated.PackingCertificateNat102LinkGroup25
import Erdos302.Generated.PackingCertificateNat102LinkGroup26
import Erdos302.Generated.PackingCertificateNat102LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk6 :
    packingCertificateNat102VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk6, List.all_append, packingCertificateNat102_linkGroup24, packingCertificateNat102_linkGroup25, packingCertificateNat102_linkGroup26, packingCertificateNat102_linkGroup27, Bool.true_and]

end Erdos302.Generated
