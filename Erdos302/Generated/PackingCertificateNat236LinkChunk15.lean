import Erdos302.Generated.PackingCertificateNat236LinkGroup60
import Erdos302.Generated.PackingCertificateNat236LinkGroup61
import Erdos302.Generated.PackingCertificateNat236LinkGroup62
import Erdos302.Generated.PackingCertificateNat236LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk15 :
    packingCertificateNat236VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk15, List.all_append, packingCertificateNat236_linkGroup60, packingCertificateNat236_linkGroup61, packingCertificateNat236_linkGroup62, packingCertificateNat236_linkGroup63, Bool.true_and]

end Erdos302.Generated
