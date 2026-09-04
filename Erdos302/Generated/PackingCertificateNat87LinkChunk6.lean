import Erdos302.Generated.PackingCertificateNat87LinkGroup24
import Erdos302.Generated.PackingCertificateNat87LinkGroup25
import Erdos302.Generated.PackingCertificateNat87LinkGroup26
import Erdos302.Generated.PackingCertificateNat87LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk6 :
    packingCertificateNat87VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk6, List.all_append, packingCertificateNat87_linkGroup24, packingCertificateNat87_linkGroup25, packingCertificateNat87_linkGroup26, packingCertificateNat87_linkGroup27, Bool.true_and]

end Erdos302.Generated
