import Erdos302.Generated.PackingCertificateNat212LinkGroup76
import Erdos302.Generated.PackingCertificateNat212LinkGroup77
import Erdos302.Generated.PackingCertificateNat212LinkGroup78
import Erdos302.Generated.PackingCertificateNat212LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk19 :
    packingCertificateNat212VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk19, List.all_append, packingCertificateNat212_linkGroup76, packingCertificateNat212_linkGroup77, packingCertificateNat212_linkGroup78, packingCertificateNat212_linkGroup79, Bool.true_and]

end Erdos302.Generated
