import Erdos302.Generated.PackingCertificateNat247LinkGroup8
import Erdos302.Generated.PackingCertificateNat247LinkGroup9
import Erdos302.Generated.PackingCertificateNat247LinkGroup10
import Erdos302.Generated.PackingCertificateNat247LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk2 :
    packingCertificateNat247VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk2, List.all_append, packingCertificateNat247_linkGroup8, packingCertificateNat247_linkGroup9, packingCertificateNat247_linkGroup10, packingCertificateNat247_linkGroup11, Bool.true_and]

end Erdos302.Generated
