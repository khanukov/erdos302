import Erdos302.Generated.PackingCertificateNat236LinkGroup68
import Erdos302.Generated.PackingCertificateNat236LinkGroup69
import Erdos302.Generated.PackingCertificateNat236LinkGroup70
import Erdos302.Generated.PackingCertificateNat236LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk17 :
    packingCertificateNat236VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk17, List.all_append, packingCertificateNat236_linkGroup68, packingCertificateNat236_linkGroup69, packingCertificateNat236_linkGroup70, packingCertificateNat236_linkGroup71, Bool.true_and]

end Erdos302.Generated
