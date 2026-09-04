import Erdos302.Generated.PackingCertificateNat207LinkGroup44
import Erdos302.Generated.PackingCertificateNat207LinkGroup45
import Erdos302.Generated.PackingCertificateNat207LinkGroup46
import Erdos302.Generated.PackingCertificateNat207LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk11 :
    packingCertificateNat207VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk11, List.all_append, packingCertificateNat207_linkGroup44, packingCertificateNat207_linkGroup45, packingCertificateNat207_linkGroup46, packingCertificateNat207_linkGroup47, Bool.true_and]

end Erdos302.Generated
