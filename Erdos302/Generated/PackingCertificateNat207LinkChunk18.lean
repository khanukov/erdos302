import Erdos302.Generated.PackingCertificateNat207LinkGroup72
import Erdos302.Generated.PackingCertificateNat207LinkGroup73
import Erdos302.Generated.PackingCertificateNat207LinkGroup74
import Erdos302.Generated.PackingCertificateNat207LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk18 :
    packingCertificateNat207VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk18, List.all_append, packingCertificateNat207_linkGroup72, packingCertificateNat207_linkGroup73, packingCertificateNat207_linkGroup74, packingCertificateNat207_linkGroup75, Bool.true_and]

end Erdos302.Generated
