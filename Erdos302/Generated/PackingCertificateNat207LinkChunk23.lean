import Erdos302.Generated.PackingCertificateNat207LinkGroup92
import Erdos302.Generated.PackingCertificateNat207LinkGroup93
import Erdos302.Generated.PackingCertificateNat207LinkGroup94
import Erdos302.Generated.PackingCertificateNat207LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk23 :
    packingCertificateNat207VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk23, List.all_append, packingCertificateNat207_linkGroup92, packingCertificateNat207_linkGroup93, packingCertificateNat207_linkGroup94, packingCertificateNat207_linkGroup95, Bool.true_and]

end Erdos302.Generated
