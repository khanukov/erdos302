import Erdos302.Generated.PackingCertificateNat103LinkGroup0
import Erdos302.Generated.PackingCertificateNat103LinkGroup1
import Erdos302.Generated.PackingCertificateNat103LinkGroup2
import Erdos302.Generated.PackingCertificateNat103LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk0 :
    packingCertificateNat103VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk0, List.all_append, packingCertificateNat103_linkGroup0, packingCertificateNat103_linkGroup1, packingCertificateNat103_linkGroup2, packingCertificateNat103_linkGroup3, Bool.true_and]

end Erdos302.Generated
