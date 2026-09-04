import Erdos302.Generated.PackingCertificateNat203LinkGroup76
import Erdos302.Generated.PackingCertificateNat203LinkGroup77
import Erdos302.Generated.PackingCertificateNat203LinkGroup78
import Erdos302.Generated.PackingCertificateNat203LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk19 :
    packingCertificateNat203VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk19, List.all_append, packingCertificateNat203_linkGroup76, packingCertificateNat203_linkGroup77, packingCertificateNat203_linkGroup78, packingCertificateNat203_linkGroup79, Bool.true_and]

end Erdos302.Generated
