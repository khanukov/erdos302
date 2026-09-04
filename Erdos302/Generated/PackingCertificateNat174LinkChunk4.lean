import Erdos302.Generated.PackingCertificateNat174LinkGroup16
import Erdos302.Generated.PackingCertificateNat174LinkGroup17
import Erdos302.Generated.PackingCertificateNat174LinkGroup18
import Erdos302.Generated.PackingCertificateNat174LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk4 :
    packingCertificateNat174VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk4, List.all_append, packingCertificateNat174_linkGroup16, packingCertificateNat174_linkGroup17, packingCertificateNat174_linkGroup18, packingCertificateNat174_linkGroup19, Bool.true_and]

end Erdos302.Generated
