import Erdos302.Generated.PackingCertificateNat236LinkGroup72
import Erdos302.Generated.PackingCertificateNat236LinkGroup73
import Erdos302.Generated.PackingCertificateNat236LinkGroup74
import Erdos302.Generated.PackingCertificateNat236LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk18 :
    packingCertificateNat236VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk18, List.all_append, packingCertificateNat236_linkGroup72, packingCertificateNat236_linkGroup73, packingCertificateNat236_linkGroup74, packingCertificateNat236_linkGroup75, Bool.true_and]

end Erdos302.Generated
