import Erdos302.Generated.PackingCertificateNat207LinkGroup56
import Erdos302.Generated.PackingCertificateNat207LinkGroup57
import Erdos302.Generated.PackingCertificateNat207LinkGroup58
import Erdos302.Generated.PackingCertificateNat207LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk14 :
    packingCertificateNat207VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk14, List.all_append, packingCertificateNat207_linkGroup56, packingCertificateNat207_linkGroup57, packingCertificateNat207_linkGroup58, packingCertificateNat207_linkGroup59, Bool.true_and]

end Erdos302.Generated
