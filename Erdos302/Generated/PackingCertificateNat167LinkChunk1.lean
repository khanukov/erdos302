import Erdos302.Generated.PackingCertificateNat167LinkGroup4
import Erdos302.Generated.PackingCertificateNat167LinkGroup5
import Erdos302.Generated.PackingCertificateNat167LinkGroup6
import Erdos302.Generated.PackingCertificateNat167LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk1 :
    packingCertificateNat167VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk1, List.all_append, packingCertificateNat167_linkGroup4, packingCertificateNat167_linkGroup5, packingCertificateNat167_linkGroup6, packingCertificateNat167_linkGroup7, Bool.true_and]

end Erdos302.Generated
