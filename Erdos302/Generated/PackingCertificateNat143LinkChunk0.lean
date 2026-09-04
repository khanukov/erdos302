import Erdos302.Generated.PackingCertificateNat143LinkGroup0
import Erdos302.Generated.PackingCertificateNat143LinkGroup1
import Erdos302.Generated.PackingCertificateNat143LinkGroup2
import Erdos302.Generated.PackingCertificateNat143LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk0 :
    packingCertificateNat143VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk0, List.all_append, packingCertificateNat143_linkGroup0, packingCertificateNat143_linkGroup1, packingCertificateNat143_linkGroup2, packingCertificateNat143_linkGroup3, Bool.true_and]

end Erdos302.Generated
