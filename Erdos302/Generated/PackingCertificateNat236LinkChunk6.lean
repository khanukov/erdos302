import Erdos302.Generated.PackingCertificateNat236LinkGroup24
import Erdos302.Generated.PackingCertificateNat236LinkGroup25
import Erdos302.Generated.PackingCertificateNat236LinkGroup26
import Erdos302.Generated.PackingCertificateNat236LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk6 :
    packingCertificateNat236VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk6, List.all_append, packingCertificateNat236_linkGroup24, packingCertificateNat236_linkGroup25, packingCertificateNat236_linkGroup26, packingCertificateNat236_linkGroup27, Bool.true_and]

end Erdos302.Generated
