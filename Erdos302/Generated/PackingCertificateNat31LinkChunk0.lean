import Erdos302.Generated.PackingCertificateNat31LinkGroup0
import Erdos302.Generated.PackingCertificateNat31LinkGroup1
import Erdos302.Generated.PackingCertificateNat31LinkGroup2
import Erdos302.Generated.PackingCertificateNat31LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkChunk0 :
    packingCertificateNat31VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat31VertexChunk0, List.all_append, packingCertificateNat31_linkGroup0, packingCertificateNat31_linkGroup1, packingCertificateNat31_linkGroup2, packingCertificateNat31_linkGroup3, Bool.true_and]

end Erdos302.Generated
