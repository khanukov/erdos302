import Erdos302.Generated.PackingCertificateNat236LinkGroup8
import Erdos302.Generated.PackingCertificateNat236LinkGroup9
import Erdos302.Generated.PackingCertificateNat236LinkGroup10
import Erdos302.Generated.PackingCertificateNat236LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk2 :
    packingCertificateNat236VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk2, List.all_append, packingCertificateNat236_linkGroup8, packingCertificateNat236_linkGroup9, packingCertificateNat236_linkGroup10, packingCertificateNat236_linkGroup11, Bool.true_and]

end Erdos302.Generated
