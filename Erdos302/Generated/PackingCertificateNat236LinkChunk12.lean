import Erdos302.Generated.PackingCertificateNat236LinkGroup48
import Erdos302.Generated.PackingCertificateNat236LinkGroup49
import Erdos302.Generated.PackingCertificateNat236LinkGroup50
import Erdos302.Generated.PackingCertificateNat236LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk12 :
    packingCertificateNat236VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk12, List.all_append, packingCertificateNat236_linkGroup48, packingCertificateNat236_linkGroup49, packingCertificateNat236_linkGroup50, packingCertificateNat236_linkGroup51, Bool.true_and]

end Erdos302.Generated
