import Erdos302.Generated.PackingCertificateNat27LinkGroup4
import Erdos302.Generated.PackingCertificateNat27LinkGroup5
import Erdos302.Generated.PackingCertificateNat27LinkGroup6
import Erdos302.Generated.PackingCertificateNat27LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27_linkChunk1 :
    packingCertificateNat27VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat27VertexChunk1, List.all_append, packingCertificateNat27_linkGroup4, packingCertificateNat27_linkGroup5, packingCertificateNat27_linkGroup6, packingCertificateNat27_linkGroup7, Bool.true_and]

end Erdos302.Generated
