import Erdos302.Generated.PackingCertificateNat229LinkGroup4
import Erdos302.Generated.PackingCertificateNat229LinkGroup5
import Erdos302.Generated.PackingCertificateNat229LinkGroup6
import Erdos302.Generated.PackingCertificateNat229LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk1 :
    packingCertificateNat229VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk1, List.all_append, packingCertificateNat229_linkGroup4, packingCertificateNat229_linkGroup5, packingCertificateNat229_linkGroup6, packingCertificateNat229_linkGroup7, Bool.true_and]

end Erdos302.Generated
