import Erdos302.Generated.PackingCertificateNat171LinkGroup4
import Erdos302.Generated.PackingCertificateNat171LinkGroup5
import Erdos302.Generated.PackingCertificateNat171LinkGroup6
import Erdos302.Generated.PackingCertificateNat171LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk1 :
    packingCertificateNat171VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk1, List.all_append, packingCertificateNat171_linkGroup4, packingCertificateNat171_linkGroup5, packingCertificateNat171_linkGroup6, packingCertificateNat171_linkGroup7, Bool.true_and]

end Erdos302.Generated
