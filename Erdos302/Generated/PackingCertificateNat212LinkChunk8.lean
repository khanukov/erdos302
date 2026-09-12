import Erdos302.Generated.PackingCertificateNat212LinkGroup32
import Erdos302.Generated.PackingCertificateNat212LinkGroup33
import Erdos302.Generated.PackingCertificateNat212LinkGroup34
import Erdos302.Generated.PackingCertificateNat212LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk8 :
    packingCertificateNat212VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk8, List.all_append, packingCertificateNat212_linkGroup32, packingCertificateNat212_linkGroup33, packingCertificateNat212_linkGroup34, packingCertificateNat212_linkGroup35, Bool.true_and]

end Erdos302.Generated
