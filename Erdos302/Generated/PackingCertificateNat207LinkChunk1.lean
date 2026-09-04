import Erdos302.Generated.PackingCertificateNat207LinkGroup4
import Erdos302.Generated.PackingCertificateNat207LinkGroup5
import Erdos302.Generated.PackingCertificateNat207LinkGroup6
import Erdos302.Generated.PackingCertificateNat207LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk1 :
    packingCertificateNat207VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk1, List.all_append, packingCertificateNat207_linkGroup4, packingCertificateNat207_linkGroup5, packingCertificateNat207_linkGroup6, packingCertificateNat207_linkGroup7, Bool.true_and]

end Erdos302.Generated
