import Erdos302.Generated.PackingCertificateNat85LinkGroup0
import Erdos302.Generated.PackingCertificateNat85LinkGroup1
import Erdos302.Generated.PackingCertificateNat85LinkGroup2
import Erdos302.Generated.PackingCertificateNat85LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk0 :
    packingCertificateNat85VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk0, List.all_append, packingCertificateNat85_linkGroup0, packingCertificateNat85_linkGroup1, packingCertificateNat85_linkGroup2, packingCertificateNat85_linkGroup3, Bool.true_and]

end Erdos302.Generated
