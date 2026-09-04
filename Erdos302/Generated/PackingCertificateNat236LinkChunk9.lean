import Erdos302.Generated.PackingCertificateNat236LinkGroup36
import Erdos302.Generated.PackingCertificateNat236LinkGroup37
import Erdos302.Generated.PackingCertificateNat236LinkGroup38
import Erdos302.Generated.PackingCertificateNat236LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk9 :
    packingCertificateNat236VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk9, List.all_append, packingCertificateNat236_linkGroup36, packingCertificateNat236_linkGroup37, packingCertificateNat236_linkGroup38, packingCertificateNat236_linkGroup39, Bool.true_and]

end Erdos302.Generated
