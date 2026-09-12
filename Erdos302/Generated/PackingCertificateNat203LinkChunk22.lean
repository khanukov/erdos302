import Erdos302.Generated.PackingCertificateNat203LinkGroup88
import Erdos302.Generated.PackingCertificateNat203LinkGroup89
import Erdos302.Generated.PackingCertificateNat203LinkGroup90
import Erdos302.Generated.PackingCertificateNat203LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk22 :
    packingCertificateNat203VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk22, List.all_append, packingCertificateNat203_linkGroup88, packingCertificateNat203_linkGroup89, packingCertificateNat203_linkGroup90, packingCertificateNat203_linkGroup91, Bool.true_and]

end Erdos302.Generated
