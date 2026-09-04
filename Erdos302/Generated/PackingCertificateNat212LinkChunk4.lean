import Erdos302.Generated.PackingCertificateNat212LinkGroup16
import Erdos302.Generated.PackingCertificateNat212LinkGroup17
import Erdos302.Generated.PackingCertificateNat212LinkGroup18
import Erdos302.Generated.PackingCertificateNat212LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk4 :
    packingCertificateNat212VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk4, List.all_append, packingCertificateNat212_linkGroup16, packingCertificateNat212_linkGroup17, packingCertificateNat212_linkGroup18, packingCertificateNat212_linkGroup19, Bool.true_and]

end Erdos302.Generated
