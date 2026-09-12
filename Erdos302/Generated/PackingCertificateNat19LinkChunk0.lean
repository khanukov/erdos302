import Erdos302.Generated.PackingCertificateNat19LinkGroup0
import Erdos302.Generated.PackingCertificateNat19LinkGroup1
import Erdos302.Generated.PackingCertificateNat19LinkGroup2
import Erdos302.Generated.PackingCertificateNat19LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat19_linkChunk0 :
    packingCertificateNat19VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat19VertexChunk0, List.all_append, packingCertificateNat19_linkGroup0, packingCertificateNat19_linkGroup1, packingCertificateNat19_linkGroup2, packingCertificateNat19_linkGroup3, Bool.true_and]

end Erdos302.Generated
