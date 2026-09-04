import Erdos302.Generated.PackingCertificateNat87LinkGroup16
import Erdos302.Generated.PackingCertificateNat87LinkGroup17
import Erdos302.Generated.PackingCertificateNat87LinkGroup18
import Erdos302.Generated.PackingCertificateNat87LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk4 :
    packingCertificateNat87VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk4, List.all_append, packingCertificateNat87_linkGroup16, packingCertificateNat87_linkGroup17, packingCertificateNat87_linkGroup18, packingCertificateNat87_linkGroup19, Bool.true_and]

end Erdos302.Generated
