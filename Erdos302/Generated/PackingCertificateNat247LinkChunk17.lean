import Erdos302.Generated.PackingCertificateNat247LinkGroup68
import Erdos302.Generated.PackingCertificateNat247LinkGroup69
import Erdos302.Generated.PackingCertificateNat247LinkGroup70
import Erdos302.Generated.PackingCertificateNat247LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk17 :
    packingCertificateNat247VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk17, List.all_append, packingCertificateNat247_linkGroup68, packingCertificateNat247_linkGroup69, packingCertificateNat247_linkGroup70, packingCertificateNat247_linkGroup71, Bool.true_and]

end Erdos302.Generated
