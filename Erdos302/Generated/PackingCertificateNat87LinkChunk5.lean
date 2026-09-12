import Erdos302.Generated.PackingCertificateNat87LinkGroup20
import Erdos302.Generated.PackingCertificateNat87LinkGroup21
import Erdos302.Generated.PackingCertificateNat87LinkGroup22
import Erdos302.Generated.PackingCertificateNat87LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk5 :
    packingCertificateNat87VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk5, List.all_append, packingCertificateNat87_linkGroup20, packingCertificateNat87_linkGroup21, packingCertificateNat87_linkGroup22, packingCertificateNat87_linkGroup23, Bool.true_and]

end Erdos302.Generated
