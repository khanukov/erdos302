import Erdos302.Generated.PackingCertificateNat203LinkGroup0
import Erdos302.Generated.PackingCertificateNat203LinkGroup1
import Erdos302.Generated.PackingCertificateNat203LinkGroup2
import Erdos302.Generated.PackingCertificateNat203LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk0 :
    packingCertificateNat203VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk0, List.all_append, packingCertificateNat203_linkGroup0, packingCertificateNat203_linkGroup1, packingCertificateNat203_linkGroup2, packingCertificateNat203_linkGroup3, Bool.true_and]

end Erdos302.Generated
