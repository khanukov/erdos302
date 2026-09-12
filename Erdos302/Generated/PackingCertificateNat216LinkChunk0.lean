import Erdos302.Generated.PackingCertificateNat216LinkGroup0
import Erdos302.Generated.PackingCertificateNat216LinkGroup1
import Erdos302.Generated.PackingCertificateNat216LinkGroup2
import Erdos302.Generated.PackingCertificateNat216LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk0 :
    packingCertificateNat216VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk0, List.all_append, packingCertificateNat216_linkGroup0, packingCertificateNat216_linkGroup1, packingCertificateNat216_linkGroup2, packingCertificateNat216_linkGroup3, Bool.true_and]

end Erdos302.Generated
