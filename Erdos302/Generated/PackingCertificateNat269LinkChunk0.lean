import Erdos302.Generated.PackingCertificateNat269LinkGroup0
import Erdos302.Generated.PackingCertificateNat269LinkGroup1
import Erdos302.Generated.PackingCertificateNat269LinkGroup2
import Erdos302.Generated.PackingCertificateNat269LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk0 :
    packingCertificateNat269VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk0, List.all_append, packingCertificateNat269_linkGroup0, packingCertificateNat269_linkGroup1, packingCertificateNat269_linkGroup2, packingCertificateNat269_linkGroup3, Bool.true_and]

end Erdos302.Generated
