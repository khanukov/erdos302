import Erdos302.Generated.PackingCertificateNat240LinkGroup0
import Erdos302.Generated.PackingCertificateNat240LinkGroup1
import Erdos302.Generated.PackingCertificateNat240LinkGroup2
import Erdos302.Generated.PackingCertificateNat240LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk0 :
    packingCertificateNat240VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk0, List.all_append, packingCertificateNat240_linkGroup0, packingCertificateNat240_linkGroup1, packingCertificateNat240_linkGroup2, packingCertificateNat240_linkGroup3, Bool.true_and]

end Erdos302.Generated
