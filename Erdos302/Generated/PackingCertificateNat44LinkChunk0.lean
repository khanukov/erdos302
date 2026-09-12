import Erdos302.Generated.PackingCertificateNat44LinkGroup0
import Erdos302.Generated.PackingCertificateNat44LinkGroup1
import Erdos302.Generated.PackingCertificateNat44LinkGroup2
import Erdos302.Generated.PackingCertificateNat44LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkChunk0 :
    packingCertificateNat44VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat44VertexChunk0, List.all_append, packingCertificateNat44_linkGroup0, packingCertificateNat44_linkGroup1, packingCertificateNat44_linkGroup2, packingCertificateNat44_linkGroup3, Bool.true_and]

end Erdos302.Generated
