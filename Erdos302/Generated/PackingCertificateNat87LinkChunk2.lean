import Erdos302.Generated.PackingCertificateNat87LinkGroup8
import Erdos302.Generated.PackingCertificateNat87LinkGroup9
import Erdos302.Generated.PackingCertificateNat87LinkGroup10
import Erdos302.Generated.PackingCertificateNat87LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk2 :
    packingCertificateNat87VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk2, List.all_append, packingCertificateNat87_linkGroup8, packingCertificateNat87_linkGroup9, packingCertificateNat87_linkGroup10, packingCertificateNat87_linkGroup11, Bool.true_and]

end Erdos302.Generated
