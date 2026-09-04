import Erdos302.Generated.PackingCertificateNat247LinkGroup16
import Erdos302.Generated.PackingCertificateNat247LinkGroup17
import Erdos302.Generated.PackingCertificateNat247LinkGroup18
import Erdos302.Generated.PackingCertificateNat247LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk4 :
    packingCertificateNat247VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk4, List.all_append, packingCertificateNat247_linkGroup16, packingCertificateNat247_linkGroup17, packingCertificateNat247_linkGroup18, packingCertificateNat247_linkGroup19, Bool.true_and]

end Erdos302.Generated
