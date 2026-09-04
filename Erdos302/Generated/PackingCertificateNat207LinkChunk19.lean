import Erdos302.Generated.PackingCertificateNat207LinkGroup76
import Erdos302.Generated.PackingCertificateNat207LinkGroup77
import Erdos302.Generated.PackingCertificateNat207LinkGroup78
import Erdos302.Generated.PackingCertificateNat207LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk19 :
    packingCertificateNat207VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk19, List.all_append, packingCertificateNat207_linkGroup76, packingCertificateNat207_linkGroup77, packingCertificateNat207_linkGroup78, packingCertificateNat207_linkGroup79, Bool.true_and]

end Erdos302.Generated
