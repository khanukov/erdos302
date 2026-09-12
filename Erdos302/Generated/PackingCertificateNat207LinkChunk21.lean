import Erdos302.Generated.PackingCertificateNat207LinkGroup84
import Erdos302.Generated.PackingCertificateNat207LinkGroup85
import Erdos302.Generated.PackingCertificateNat207LinkGroup86
import Erdos302.Generated.PackingCertificateNat207LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk21 :
    packingCertificateNat207VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk21, List.all_append, packingCertificateNat207_linkGroup84, packingCertificateNat207_linkGroup85, packingCertificateNat207_linkGroup86, packingCertificateNat207_linkGroup87, Bool.true_and]

end Erdos302.Generated
