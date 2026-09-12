import Erdos302.Generated.PackingCertificateNat182LinkGroup16
import Erdos302.Generated.PackingCertificateNat182LinkGroup17
import Erdos302.Generated.PackingCertificateNat182LinkGroup18
import Erdos302.Generated.PackingCertificateNat182LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk4 :
    packingCertificateNat182VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk4, List.all_append, packingCertificateNat182_linkGroup16, packingCertificateNat182_linkGroup17, packingCertificateNat182_linkGroup18, packingCertificateNat182_linkGroup19, Bool.true_and]

end Erdos302.Generated
