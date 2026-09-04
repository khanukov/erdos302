import Erdos302.Generated.PackingCertificateNat80LinkGroup0
import Erdos302.Generated.PackingCertificateNat80LinkGroup1
import Erdos302.Generated.PackingCertificateNat80LinkGroup2
import Erdos302.Generated.PackingCertificateNat80LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk0 :
    packingCertificateNat80VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk0, List.all_append, packingCertificateNat80_linkGroup0, packingCertificateNat80_linkGroup1, packingCertificateNat80_linkGroup2, packingCertificateNat80_linkGroup3, Bool.true_and]

end Erdos302.Generated
