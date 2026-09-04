import Erdos302.Generated.PackingCertificateNat203LinkGroup16
import Erdos302.Generated.PackingCertificateNat203LinkGroup17
import Erdos302.Generated.PackingCertificateNat203LinkGroup18
import Erdos302.Generated.PackingCertificateNat203LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk4 :
    packingCertificateNat203VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk4, List.all_append, packingCertificateNat203_linkGroup16, packingCertificateNat203_linkGroup17, packingCertificateNat203_linkGroup18, packingCertificateNat203_linkGroup19, Bool.true_and]

end Erdos302.Generated
