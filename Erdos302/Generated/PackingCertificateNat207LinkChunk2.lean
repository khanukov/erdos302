import Erdos302.Generated.PackingCertificateNat207LinkGroup8
import Erdos302.Generated.PackingCertificateNat207LinkGroup9
import Erdos302.Generated.PackingCertificateNat207LinkGroup10
import Erdos302.Generated.PackingCertificateNat207LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk2 :
    packingCertificateNat207VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk2, List.all_append, packingCertificateNat207_linkGroup8, packingCertificateNat207_linkGroup9, packingCertificateNat207_linkGroup10, packingCertificateNat207_linkGroup11, Bool.true_and]

end Erdos302.Generated
