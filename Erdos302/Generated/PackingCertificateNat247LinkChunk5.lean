import Erdos302.Generated.PackingCertificateNat247LinkGroup20
import Erdos302.Generated.PackingCertificateNat247LinkGroup21
import Erdos302.Generated.PackingCertificateNat247LinkGroup22
import Erdos302.Generated.PackingCertificateNat247LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk5 :
    packingCertificateNat247VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk5, List.all_append, packingCertificateNat247_linkGroup20, packingCertificateNat247_linkGroup21, packingCertificateNat247_linkGroup22, packingCertificateNat247_linkGroup23, Bool.true_and]

end Erdos302.Generated
