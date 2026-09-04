import Erdos302.Generated.PackingCertificateNat173LinkGroup0
import Erdos302.Generated.PackingCertificateNat173LinkGroup1
import Erdos302.Generated.PackingCertificateNat173LinkGroup2
import Erdos302.Generated.PackingCertificateNat173LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk0 :
    packingCertificateNat173VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk0, List.all_append, packingCertificateNat173_linkGroup0, packingCertificateNat173_linkGroup1, packingCertificateNat173_linkGroup2, packingCertificateNat173_linkGroup3, Bool.true_and]

end Erdos302.Generated
