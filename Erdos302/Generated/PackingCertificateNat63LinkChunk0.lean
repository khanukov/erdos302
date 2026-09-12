import Erdos302.Generated.PackingCertificateNat63LinkGroup0
import Erdos302.Generated.PackingCertificateNat63LinkGroup1
import Erdos302.Generated.PackingCertificateNat63LinkGroup2
import Erdos302.Generated.PackingCertificateNat63LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkChunk0 :
    packingCertificateNat63VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat63VertexChunk0, List.all_append, packingCertificateNat63_linkGroup0, packingCertificateNat63_linkGroup1, packingCertificateNat63_linkGroup2, packingCertificateNat63_linkGroup3, Bool.true_and]

end Erdos302.Generated
