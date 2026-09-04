import Erdos302.Generated.PackingCertificateNat254LinkGroup92
import Erdos302.Generated.PackingCertificateNat254LinkGroup93
import Erdos302.Generated.PackingCertificateNat254LinkGroup94
import Erdos302.Generated.PackingCertificateNat254LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk23 :
    packingCertificateNat254VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk23, List.all_append, packingCertificateNat254_linkGroup92, packingCertificateNat254_linkGroup93, packingCertificateNat254_linkGroup94, packingCertificateNat254_linkGroup95, Bool.true_and]

end Erdos302.Generated
