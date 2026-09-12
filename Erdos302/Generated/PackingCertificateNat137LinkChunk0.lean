import Erdos302.Generated.PackingCertificateNat137LinkGroup0
import Erdos302.Generated.PackingCertificateNat137LinkGroup1
import Erdos302.Generated.PackingCertificateNat137LinkGroup2
import Erdos302.Generated.PackingCertificateNat137LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk0 :
    packingCertificateNat137VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk0, List.all_append, packingCertificateNat137_linkGroup0, packingCertificateNat137_linkGroup1, packingCertificateNat137_linkGroup2, packingCertificateNat137_linkGroup3, Bool.true_and]

end Erdos302.Generated
