import Erdos302.Generated.PackingCertificateNat147LinkGroup0
import Erdos302.Generated.PackingCertificateNat147LinkGroup1
import Erdos302.Generated.PackingCertificateNat147LinkGroup2
import Erdos302.Generated.PackingCertificateNat147LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk0 :
    packingCertificateNat147VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk0, List.all_append, packingCertificateNat147_linkGroup0, packingCertificateNat147_linkGroup1, packingCertificateNat147_linkGroup2, packingCertificateNat147_linkGroup3, Bool.true_and]

end Erdos302.Generated
