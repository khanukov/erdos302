import Erdos302.Generated.PackingCertificateNat247LinkGroup24
import Erdos302.Generated.PackingCertificateNat247LinkGroup25
import Erdos302.Generated.PackingCertificateNat247LinkGroup26
import Erdos302.Generated.PackingCertificateNat247LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk6 :
    packingCertificateNat247VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk6, List.all_append, packingCertificateNat247_linkGroup24, packingCertificateNat247_linkGroup25, packingCertificateNat247_linkGroup26, packingCertificateNat247_linkGroup27, Bool.true_and]

end Erdos302.Generated
