import Erdos302.Generated.PackingCertificateNat150LinkGroup0
import Erdos302.Generated.PackingCertificateNat150LinkGroup1
import Erdos302.Generated.PackingCertificateNat150LinkGroup2
import Erdos302.Generated.PackingCertificateNat150LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk0 :
    packingCertificateNat150VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk0, List.all_append, packingCertificateNat150_linkGroup0, packingCertificateNat150_linkGroup1, packingCertificateNat150_linkGroup2, packingCertificateNat150_linkGroup3, Bool.true_and]

end Erdos302.Generated
