import Erdos302.Generated.PackingCertificateNat207LinkGroup96
import Erdos302.Generated.PackingCertificateNat207LinkGroup97
import Erdos302.Generated.PackingCertificateNat207LinkGroup98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk24 :
    packingCertificateNat207VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk24, List.all_append, packingCertificateNat207_linkGroup96, packingCertificateNat207_linkGroup97, packingCertificateNat207_linkGroup98, Bool.true_and]

end Erdos302.Generated
