import Erdos302.Generated.PackingCertificateNat228LinkGroup0
import Erdos302.Generated.PackingCertificateNat228LinkGroup1
import Erdos302.Generated.PackingCertificateNat228LinkGroup2
import Erdos302.Generated.PackingCertificateNat228LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk0 :
    packingCertificateNat228VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk0, List.all_append, packingCertificateNat228_linkGroup0, packingCertificateNat228_linkGroup1, packingCertificateNat228_linkGroup2, packingCertificateNat228_linkGroup3, Bool.true_and]

end Erdos302.Generated
