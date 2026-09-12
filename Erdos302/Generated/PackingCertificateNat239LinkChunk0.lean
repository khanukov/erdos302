import Erdos302.Generated.PackingCertificateNat239LinkGroup0
import Erdos302.Generated.PackingCertificateNat239LinkGroup1
import Erdos302.Generated.PackingCertificateNat239LinkGroup2
import Erdos302.Generated.PackingCertificateNat239LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk0 :
    packingCertificateNat239VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk0, List.all_append, packingCertificateNat239_linkGroup0, packingCertificateNat239_linkGroup1, packingCertificateNat239_linkGroup2, packingCertificateNat239_linkGroup3, Bool.true_and]

end Erdos302.Generated
