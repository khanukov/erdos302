import Erdos302.Generated.PackingCertificateNat172LinkGroup0
import Erdos302.Generated.PackingCertificateNat172LinkGroup1
import Erdos302.Generated.PackingCertificateNat172LinkGroup2
import Erdos302.Generated.PackingCertificateNat172LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk0 :
    packingCertificateNat172VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk0, List.all_append, packingCertificateNat172_linkGroup0, packingCertificateNat172_linkGroup1, packingCertificateNat172_linkGroup2, packingCertificateNat172_linkGroup3, Bool.true_and]

end Erdos302.Generated
