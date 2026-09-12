import Erdos302.Generated.PackingCertificateNat265LinkGroup0
import Erdos302.Generated.PackingCertificateNat265LinkGroup1
import Erdos302.Generated.PackingCertificateNat265LinkGroup2
import Erdos302.Generated.PackingCertificateNat265LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk0 :
    packingCertificateNat265VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk0, List.all_append, packingCertificateNat265_linkGroup0, packingCertificateNat265_linkGroup1, packingCertificateNat265_linkGroup2, packingCertificateNat265_linkGroup3, Bool.true_and]

end Erdos302.Generated
