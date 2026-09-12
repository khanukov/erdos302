import Erdos302.Generated.PackingCertificateNat229LinkGroup8
import Erdos302.Generated.PackingCertificateNat229LinkGroup9
import Erdos302.Generated.PackingCertificateNat229LinkGroup10
import Erdos302.Generated.PackingCertificateNat229LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk2 :
    packingCertificateNat229VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk2, List.all_append, packingCertificateNat229_linkGroup8, packingCertificateNat229_linkGroup9, packingCertificateNat229_linkGroup10, packingCertificateNat229_linkGroup11, Bool.true_and]

end Erdos302.Generated
