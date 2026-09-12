import Erdos302.Generated.PackingCertificateNat74LinkGroup0
import Erdos302.Generated.PackingCertificateNat74LinkGroup1
import Erdos302.Generated.PackingCertificateNat74LinkGroup2
import Erdos302.Generated.PackingCertificateNat74LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk0 :
    packingCertificateNat74VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk0, List.all_append, packingCertificateNat74_linkGroup0, packingCertificateNat74_linkGroup1, packingCertificateNat74_linkGroup2, packingCertificateNat74_linkGroup3, Bool.true_and]

end Erdos302.Generated
