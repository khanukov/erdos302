import Erdos302.Generated.PackingCertificateNat107LinkGroup0
import Erdos302.Generated.PackingCertificateNat107LinkGroup1
import Erdos302.Generated.PackingCertificateNat107LinkGroup2
import Erdos302.Generated.PackingCertificateNat107LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk0 :
    packingCertificateNat107VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk0, List.all_append, packingCertificateNat107_linkGroup0, packingCertificateNat107_linkGroup1, packingCertificateNat107_linkGroup2, packingCertificateNat107_linkGroup3, Bool.true_and]

end Erdos302.Generated
