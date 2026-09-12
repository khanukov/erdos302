import Erdos302.Generated.PackingCertificateNat101LinkGroup0
import Erdos302.Generated.PackingCertificateNat101LinkGroup1
import Erdos302.Generated.PackingCertificateNat101LinkGroup2
import Erdos302.Generated.PackingCertificateNat101LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk0 :
    packingCertificateNat101VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk0, List.all_append, packingCertificateNat101_linkGroup0, packingCertificateNat101_linkGroup1, packingCertificateNat101_linkGroup2, packingCertificateNat101_linkGroup3, Bool.true_and]

end Erdos302.Generated
