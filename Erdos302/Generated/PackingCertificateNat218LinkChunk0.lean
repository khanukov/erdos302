import Erdos302.Generated.PackingCertificateNat218LinkGroup0
import Erdos302.Generated.PackingCertificateNat218LinkGroup1
import Erdos302.Generated.PackingCertificateNat218LinkGroup2
import Erdos302.Generated.PackingCertificateNat218LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk0 :
    packingCertificateNat218VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk0, List.all_append, packingCertificateNat218_linkGroup0, packingCertificateNat218_linkGroup1, packingCertificateNat218_linkGroup2, packingCertificateNat218_linkGroup3, Bool.true_and]

end Erdos302.Generated
