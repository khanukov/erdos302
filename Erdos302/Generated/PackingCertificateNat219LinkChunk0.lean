import Erdos302.Generated.PackingCertificateNat219LinkGroup0
import Erdos302.Generated.PackingCertificateNat219LinkGroup1
import Erdos302.Generated.PackingCertificateNat219LinkGroup2
import Erdos302.Generated.PackingCertificateNat219LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk0 :
    packingCertificateNat219VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk0, List.all_append, packingCertificateNat219_linkGroup0, packingCertificateNat219_linkGroup1, packingCertificateNat219_linkGroup2, packingCertificateNat219_linkGroup3, Bool.true_and]

end Erdos302.Generated
