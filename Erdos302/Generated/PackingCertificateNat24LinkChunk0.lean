import Erdos302.Generated.PackingCertificateNat24LinkGroup0
import Erdos302.Generated.PackingCertificateNat24LinkGroup1
import Erdos302.Generated.PackingCertificateNat24LinkGroup2
import Erdos302.Generated.PackingCertificateNat24LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24_linkChunk0 :
    packingCertificateNat24VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat24VertexChunk0, List.all_append, packingCertificateNat24_linkGroup0, packingCertificateNat24_linkGroup1, packingCertificateNat24_linkGroup2, packingCertificateNat24_linkGroup3, Bool.true_and]

end Erdos302.Generated
