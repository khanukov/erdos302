import Erdos302.Generated.PackingCertificateNat222LinkGroup16
import Erdos302.Generated.PackingCertificateNat222LinkGroup17
import Erdos302.Generated.PackingCertificateNat222LinkGroup18
import Erdos302.Generated.PackingCertificateNat222LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk4 :
    packingCertificateNat222VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk4, List.all_append, packingCertificateNat222_linkGroup16, packingCertificateNat222_linkGroup17, packingCertificateNat222_linkGroup18, packingCertificateNat222_linkGroup19, Bool.true_and]

end Erdos302.Generated
