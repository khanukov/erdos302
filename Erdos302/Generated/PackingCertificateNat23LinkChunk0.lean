import Erdos302.Generated.PackingCertificateNat23LinkGroup0
import Erdos302.Generated.PackingCertificateNat23LinkGroup1
import Erdos302.Generated.PackingCertificateNat23LinkGroup2
import Erdos302.Generated.PackingCertificateNat23LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat23_linkChunk0 :
    packingCertificateNat23VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat23VertexChunk0, List.all_append, packingCertificateNat23_linkGroup0, packingCertificateNat23_linkGroup1, packingCertificateNat23_linkGroup2, packingCertificateNat23_linkGroup3, Bool.true_and]

end Erdos302.Generated
