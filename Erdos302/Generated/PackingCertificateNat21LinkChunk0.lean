import Erdos302.Generated.PackingCertificateNat21LinkGroup0
import Erdos302.Generated.PackingCertificateNat21LinkGroup1
import Erdos302.Generated.PackingCertificateNat21LinkGroup2
import Erdos302.Generated.PackingCertificateNat21LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat21_linkChunk0 :
    packingCertificateNat21VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat21VertexChunk0, List.all_append, packingCertificateNat21_linkGroup0, packingCertificateNat21_linkGroup1, packingCertificateNat21_linkGroup2, packingCertificateNat21_linkGroup3, Bool.true_and]

end Erdos302.Generated
