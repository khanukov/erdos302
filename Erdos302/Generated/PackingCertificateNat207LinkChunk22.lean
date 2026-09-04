import Erdos302.Generated.PackingCertificateNat207LinkGroup88
import Erdos302.Generated.PackingCertificateNat207LinkGroup89
import Erdos302.Generated.PackingCertificateNat207LinkGroup90
import Erdos302.Generated.PackingCertificateNat207LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk22 :
    packingCertificateNat207VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk22, List.all_append, packingCertificateNat207_linkGroup88, packingCertificateNat207_linkGroup89, packingCertificateNat207_linkGroup90, packingCertificateNat207_linkGroup91, Bool.true_and]

end Erdos302.Generated
