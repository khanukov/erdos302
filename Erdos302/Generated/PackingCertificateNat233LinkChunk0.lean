import Erdos302.Generated.PackingCertificateNat233LinkGroup0
import Erdos302.Generated.PackingCertificateNat233LinkGroup1
import Erdos302.Generated.PackingCertificateNat233LinkGroup2
import Erdos302.Generated.PackingCertificateNat233LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk0 :
    packingCertificateNat233VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk0, List.all_append, packingCertificateNat233_linkGroup0, packingCertificateNat233_linkGroup1, packingCertificateNat233_linkGroup2, packingCertificateNat233_linkGroup3, Bool.true_and]

end Erdos302.Generated
