import Erdos302.Generated.PackingCertificateNat239LinkGroup8
import Erdos302.Generated.PackingCertificateNat239LinkGroup9
import Erdos302.Generated.PackingCertificateNat239LinkGroup10
import Erdos302.Generated.PackingCertificateNat239LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk2 :
    packingCertificateNat239VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk2, List.all_append, packingCertificateNat239_linkGroup8, packingCertificateNat239_linkGroup9, packingCertificateNat239_linkGroup10, packingCertificateNat239_linkGroup11, Bool.true_and]

end Erdos302.Generated
