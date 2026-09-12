import Erdos302.Generated.PackingCertificateNat236LinkGroup20
import Erdos302.Generated.PackingCertificateNat236LinkGroup21
import Erdos302.Generated.PackingCertificateNat236LinkGroup22
import Erdos302.Generated.PackingCertificateNat236LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk5 :
    packingCertificateNat236VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk5, List.all_append, packingCertificateNat236_linkGroup20, packingCertificateNat236_linkGroup21, packingCertificateNat236_linkGroup22, packingCertificateNat236_linkGroup23, Bool.true_and]

end Erdos302.Generated
