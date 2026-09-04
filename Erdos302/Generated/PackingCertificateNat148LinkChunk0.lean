import Erdos302.Generated.PackingCertificateNat148LinkGroup0
import Erdos302.Generated.PackingCertificateNat148LinkGroup1
import Erdos302.Generated.PackingCertificateNat148LinkGroup2
import Erdos302.Generated.PackingCertificateNat148LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk0 :
    packingCertificateNat148VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk0, List.all_append, packingCertificateNat148_linkGroup0, packingCertificateNat148_linkGroup1, packingCertificateNat148_linkGroup2, packingCertificateNat148_linkGroup3, Bool.true_and]

end Erdos302.Generated
