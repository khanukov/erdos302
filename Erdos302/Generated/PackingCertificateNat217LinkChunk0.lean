import Erdos302.Generated.PackingCertificateNat217LinkGroup0
import Erdos302.Generated.PackingCertificateNat217LinkGroup1
import Erdos302.Generated.PackingCertificateNat217LinkGroup2
import Erdos302.Generated.PackingCertificateNat217LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk0 :
    packingCertificateNat217VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk0, List.all_append, packingCertificateNat217_linkGroup0, packingCertificateNat217_linkGroup1, packingCertificateNat217_linkGroup2, packingCertificateNat217_linkGroup3, Bool.true_and]

end Erdos302.Generated
